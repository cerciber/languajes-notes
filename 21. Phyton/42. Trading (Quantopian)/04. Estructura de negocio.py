
# Importar componentes de la libreria de Quantopian
import quantopian.algorithm as algo

# Inicializar (Se llama exactamente una vez cuando el algoritmo comienza a ejecutarse)
def initialize(context):
    # Contenido
    context.acciones = sid(numOrganizacion)     # Llamar acciones de una organización
    # Contenido
    algo.schedule_function(         # Agregar función de programación (Permite hacer rebalanceo cada cierto periodo de tiempo)
        rebalance,                      # Función de Rebalanceo
        date_rule=regla_de_fecha,       # Regla de fecha
        time_rule=regla_de_hora         # Regla de hora
    )
    # Contenido
    algo.attach_pipeline(           # Agregar tuberia                       
        tuberia(),                      # Función de la tuberia
        'nombre_tuberia'                # Nombre que identifica la tuberia
    )
    # Contenido

# Antes de iniciar el comercio (Se llama una vez al día antes de que abra el mercado)
def before_trading_start(context, data):
    # Contenido
     context.dataFrame = algo.pipeline_output('nombre_tuberia')      # Guardar dataFrame de la tuberia
    # Contenido

# Rebalanceo
def rebalance(context, data):
    # Contenido 
    algo.order_optimal_portfolio(objective, constraints)    # Rebalancear segun los objetivos y restricciones especificadas
    # Contenido 