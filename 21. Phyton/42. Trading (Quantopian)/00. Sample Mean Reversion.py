
import quantopian.algorithm as algo
import quantopian.optimize as opt
from quantopian.pipeline import Pipeline
from quantopian.pipeline.data.builtin import USEquityPricing
from quantopian.pipeline.factors import Returns
from quantopian.pipeline.filters import QTradableStocksUS

# Define static variables that can be accessed in the rest of the algorithm.

# Controls the maximum leverage of the algorithm. A value of 1.0 means the algorithm
# should spend no more than its starting capital (doesn't borrow money).
MAX_GROSS_EXPOSURE = 1.0

# Controls the maximum percentage of the portfolio that can be invested in any one
# security. A value of 0.02 means the portfolio will invest a maximum of 2% of its
# portfolio in any one stock.
MAX_POSITION_CONCENTRATION = 0.001

# Controls the lookback window length of the Returns factor used by this algorithm
# to rank stocks.
RETURNS_LOOKBACK_DAYS = 5


def initialize(context):
    """
    A core function called automatically once at the beginning of a backtest.
    Use this function for initializing state or other bookkeeping.
    Parameters
    ----------
    context : AlgorithmContext
        An object that can be used to store state that you want to maintain in 
        your algorithm. context is automatically passed to initialize, 
        before_trading_start, handle_data, and any functions run via schedule_function.
        context provides the portfolio attribute, which can be used to retrieve information 
        about current positions.
    """
    # Rebalance on the first trading day of each week at 11AM.
    algo.schedule_function(
        rebalance,
        algo.date_rules.week_start(days_offset=0),
        algo.time_rules.market_open(hours=1, minutes=30)
    )

    # Create and attach our pipeline (dynamic stock selector), defined below.
    algo.attach_pipeline(make_pipeline(context), 'mean_reversion_example')


def make_pipeline(context):
    """
    A function that creates and returns our pipeline.
    We break this piece of logic out into its own function to make it easier to
    test and modify in isolation. In particular, this function can be
    copy/pasted into research and run by itself.
    Parameters
    -------
    context : AlgorithmContext
        See description above.
    Returns
    -------
    pipe : Pipeline
        Represents computation we would like to perform on the assets that make
        it through the pipeline screen.
    """

    # Filter for stocks in the QTradableStocksUS universe. For more detail, see 
    # the documentation:
    # https://www.quantopian.com/help#quantopian_pipeline_filters_QTradableStocksUS
    universe = QTradableStocksUS()
    
    # Create a Returns factor with a 5-day lookback window for all securities
    # in our QTradableStocksUS Filter.
    recent_returns = Returns(
        window_length=RETURNS_LOOKBACK_DAYS, 
        mask=universe
    )
    
    # Genera una tabla con un puntaje entre 1 y -1 de cada acción
    recent_returns_zscore = recent_returns.zscore()

    # Tomar el 10% de las peores acciones
    low_returns = recent_returns_zscore.percentile_between(0,10)
    # Tomar el 10% de las mejores acciones
    high_returns = recent_returns_zscore.percentile_between(90,100)

    # Unir los dos grupos (Los extremos)
    securities_to_trade = (low_returns | high_returns)

    # Crear el pipeline con el puntaje de cada accion
    pipe = Pipeline(
        columns={
            'recent_returns_zscore': recent_returns_zscore
        },
        screen=securities_to_trade # Filtrando los extremos
    )

    return pipe

def before_trading_start(context, data):
    
    # Inicializar el pipeline
    context.output = algo.pipeline_output('mean_reversion_example')

    # Inicializar la lista del puntaje de cada accion
    context.recent_returns_zscore = context.output['recent_returns_zscore']


def rebalance(context, data):
    

    # Optimizar el alpha (Es un termino de mercado) 
    objective = opt.MaximizeAlpha(-context.recent_returns_zscore)
    
    # Limitar la cantidad de plata que se va a invertir
    max_gross_exposure = opt.MaxGrossExposure(MAX_GROSS_EXPOSURE)
    
    # Limitar la cantidad de dinero que se invierte en una sola acción
    max_position_concentration = opt.PositionConcentration.with_equal_bounds(
        -MAX_POSITION_CONCENTRATION,
        MAX_POSITION_CONCENTRATION
    )
    
    # Tratar de relaizar Long y short en la misma proporción
    dollar_neutral = opt.DollarNeutral()
    
    # Anadir las resticciones
    constraints = [
        max_gross_exposure,
        max_position_concentration,
        dollar_neutral,
    ]

    algo.order_optimal_portfolio(objective, constraints)