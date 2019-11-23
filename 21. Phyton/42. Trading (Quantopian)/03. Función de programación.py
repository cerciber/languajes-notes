
# Importar componentes de la libreria de Quantopian
import quantopian.algorithm as algo

# Función de programación de eventos (Permite hacer rebalanceo cada cierto periodo de tiempo)
algo.schedule_function(                      
    rebalance,                                # Función de Rebalanceo
    date_rule=regla_de_fecha,                 # Regla de fecha
    time_rule=regla_de_hora                   # Regla de hora
)

# Fucnión de rebalanceo
def rebalance(context, data):
    # Contenido

# Reglas de fecha
algo.date_rules.every_day()                     # Cada dia
algo.date_rules.month_start()                   # Cada inicio de mes
algo.date_rules.month_start(days_offset=n)      # Cada n-esimo dia del inicio de mes
algo.date_rules.month_end()                     # Cada fin de mes
algo.date_rules.month_end(days_offset=n)        # Cada n-esimo dia antes del fin de mes
algo.date_rules.week_start()                    # Cada inicio de semana
algo.date_rules.week_start(days_offset=n)       # Cada n-esimo dia del inicio de semana
algo.date_rules.week_end()                      # Cada fin de semana
algo.date_rules.week_end(days_offset=n)         # Cada n-esimo dia antes del fin de semana

# Reglas de hora
algo.time_rules.market_open()  						# Cuando el mercado abra
algo.time_rules.market_open(hours=n)  				# A la n-esima hora de que el mercado abra
algo.time_rules.market_open(hours=n, minutes=m)  	# A la n-esima hora y m-esimo minuto de que el mercado abra
algo.time_rules.market_close() 						# Cuando el mercado cierra
algo.time_rules.market_close(hours=n)  				# A la n-esima hora antes de que el mercado cierre
algo.time_rules.market_close(hours=n, minutes=m)  	# A la n-esima hora y m-esimo minuto antes de que el mercado cierre
