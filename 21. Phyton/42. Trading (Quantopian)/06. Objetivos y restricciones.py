
# Importar componentes de la libreria de Quantopian
import quantopian.algorithm as algo

# Inicializar (Se llama exactamente una vez cuando el algoritmo comienza a ejecutarse)
def initialize(context):
    # Contenido

# Antes de iniciar el comercio (Se llama una vez al día antes de que abra el mercado)
def before_trading_start(context, data):
    # Contenido

# Rebalanceo
def rebalance(context, data):
    
    # Objetivo: Vender o compar el porcentaje especificado
    #  fraccionDelSaldo > 0 (Long) (Comprar acciones)
    #  fraccionDelSaldo < 0 (Short) (Vender acciones) (Se pueden vender acciones que no se tienen (Se piden prestadas acciones y pagan despues))
    objective = opt.TargetWeights({context.acciones1: fraccionDelSaldo1, 
                                   context.acciones2: fraccionDelSaldo2,
                                   context.accionesN: fraccionDelSaldoN
                                  })

    # Objetivo: Maximizar el alhpa para una serie de alphas (Nivel en el que se consigue superar al mercado durante un periodo de tiempo)
    objective = opt.MaximizeAlpha(serie)

    # Restricción: Limitar limita la exposición bruta de la inversión (Donde 1 es el 100%)
    constraint = opt.MaxGrossExposure(valor)

    # Restricción: Limitar limita la exposición neta de la inversión (Donde 1 es el 100%)
    constraint = opt.NetExposure(minimo, maximo)

    # Restricción: Limitar la cantidad de dinero que se invierte en una sola acción (Donde 1 es el 100%)
    constraint = opt.PositionConcentration.with_equal_bounds(minimo, maximo)

    # Restricción: Realizar Long y short en la misma proporción
    constraint = opt.DollarNeutral()

    # Unir restricciones
    constraints = [
        constraint1,
        constraint2,
        constraintN
    ] 

    # Rebalancear segun un objetivo y las restricciones especificadas
    algo.order_optimal_portfolio(objective, constraints)    
