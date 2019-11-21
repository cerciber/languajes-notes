# Import Algorithm API
import quantopian.algorithm as algo

# Inicializar (Se llama exactamente una vez cuando el algoritmo comienza a ejecutarse)
def initialize(context):
    # Acciones

    # Programar rebalanceo
    algo.schedule_function(
        rebalance,                                # Función de Rebalanceo
        date_rule=algo.date_rules.week_start(),   # Cuando inicie cada semana
        time_rule=algo.time_rules.market_open()   # Cuando el mercado abra
    )

    # Acciones

# Antes de iniciar el comercio (Se llama una vez al día antes de que abra el mercado)
def before_trading_start(context, data):
    # Acciones

# Rebalanceo
def rebalance(context, data):
    # Acciones