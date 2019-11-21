import quantopian.algorithm as algo
import quantopian.optimize as opt


def initialize(context):

    # Inicializar las acciones de apple
    context.aapl = sid(24)
    context.amzn = sid(16841)
    context.goog = sid(46631)

    # Programar
    algo.schedule_function(
        rebalance,                                          # Aplicar la función rebalance
        algo.date_rules.every_day(),                        # Cada dia
        algo.time_rules.market_open(hours=1, minutes=30)    # A la hora especificada
    )


def rebalance(context, data):

    # Objetivo vender o compar el porcentaje especificado
    #  - Long: Comprar acciones > 0
    #  - Short: Vender acciones < 0 (Se pueden vender acciones que no se tienen (Se piden prestadas acciones y pagan despues))
    objective = opt.TargetWeights({context.aapl: 1.0 / 3, 
                                   context.amzn: 1.0 / 3,
                                   context.goog: 1.0 / 3
                                  })

    # The Optimize API allows you to define portfolio constraints, which can be
    # useful when you have a more complex objective. In this algorithm, we
    # don't have any constraints, so we pass an empty list.
    constraints = []

    # order_optimal_portfolio uses `objective` and `constraints` to find the
    # "best" portfolio weights (as defined by your objective) that meet all of
    # your constraints. Since our objective is just "target 100% in AAPL", and
    # we have no constraints, this will maintain 100% of our portfolio in AAPL.
    algo.order_optimal_portfolio(objective, constraints)