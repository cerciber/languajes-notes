
# Importar componentes de la libreria de Quantopian
import quantopian.algorithm as algo

# Inicializar (Se llama exactamente una vez cuando el algoritmo comienza a ejecutarse)
def initialize(context):
    # Contenido
    context.variable = valor    # Crear variable en el contexto
    context.variable            # Llamar variable del contexto
    # Contenido

# Antes de iniciar el comercio (Se llama una vez al día antes de que abra el mercado)
def before_trading_start(context, data):
    # Contenido
    context.variable = valor    # Crear variable en el contexto
    context.variable            # Llamar variable del contexto
    # Contenido

# Rebalanceo
def rebalance(context, data):
    # Contenido 
    context.variable = valor    # Crear variable en el contexto
    context.variable            # Llamar variable del contexto
    # Contenido 