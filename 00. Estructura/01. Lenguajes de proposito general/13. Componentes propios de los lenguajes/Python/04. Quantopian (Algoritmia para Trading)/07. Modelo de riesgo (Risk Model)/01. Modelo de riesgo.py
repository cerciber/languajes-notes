# Modelo de riesgo
# Su algoritmo debe estar expuesto en menos del 20% a cada sector como se define en el modelo de riesgo Quantopian. Hay 11 sectores en el modelo de riesgo:
#  - Materiales basicos
#  - Tecnología
#  - Bienes raíces
#  - Energía
#  - Servicios de comunicación
#  - Cuidado de la salud
#  - Servicios financieros
#  - Consumidor cíclico
#  - Acciones industriales
#  - Defensiva del consumidor
#  - Utilidades
# Su algoritmo también debe estar menos del 40% expuesto a cada factor de estilo en el modelo de riesgo Quantopian. Hay 5 factores de estilo en el modelo de riesgo:
#  - Talla
#  - Valor
#  - Impulso
#  - Reversión a corto plazo
#  - Volatilidad

# Importar componentes de la libreria de Quantopian
import quantopian.algorithm as algo
from quantopian.pipeline.experimental import risk_loading_pipeline

# Inicializar (Se llama exactamente una vez cuando el algoritmo comienza a ejecutarse)
def initialize(context):
    # Contenido
    context.acciones = sid(numOrganizacion)     # Llamar acciones de una organización
    # Contenido
    algo.schedule_function(         # Agregar función programada de rebalanceo (Permite hacer rebalanceo cada cierto periodo de tiempo)
        rebalance,                      # Función de Rebalanceo
        date_rule=regla_de_fecha,       # Regla de fecha
        time_rule=regla_de_hora         # Regla de hora
    )
    # Contenido
    algo.attach_pipeline(           # Agregar tuberia                       
        tuberia(context),               # Función de la tuberia
        'nombre_tuberia'                # Nombre que identifica la tuberia
    )
    # Contenido
    algo.attach_pipeline(           # Agregar tuberia de reisgo        
        risk_loading_pipeline(),    # Función de la tuberia de riesgo
        'risk_loading_pipeline'     # Nombre que identifica la tuberia de reisgo
    )

# Antes de iniciar el comercio (Se llama una vez al día antes de que abra el mercado)
def before_trading_start(context, data):
    # Contenido
    context.dataFrame = algo.pipeline_output('nombre_tuberia')                         # Guardar dataFrame de la tuberia
    # Contenido
    context.risk_loading_pipeline = algo.pipeline_output('risk_loading_pipeline')      # Guardar dataFrame de la tuberia de riesgo
    # Contenido

# Rebalanceo
def rebalance(context, data):
    # Contenido 
    constrain = opt.experimental.RiskModelExposure(  # Crear restricción del modelo de riesgo
        risk_model_loadings=context.risk_loading_pipeline,  
        version=0,
    )
    # Contenido 
    algo.order_optimal_portfolio(objective, constraints)    # Rebalancear segun los objetivos y restricciones especificadas
    # Contenido 

# Tuberia
def tuberia(context):
    # Contenido 

