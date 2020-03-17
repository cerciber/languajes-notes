
# Importar libreria de analisis de datos
import pandas as pd

# Importar componentes de la libreria de Quantopian
from quantopian.research import prices, symbols

# Obtener precios de cierre diario de una organización
serie = prices(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Obtener retornos diarios de una organización
serie = returns(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Obtener el numero de acciones negociadas
serie = volumes(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Obtener precios logatirmicos de cierre diario de una organización
serie = log_prices(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Obtener retornos logaritmicos diarios de una organización
serie = log_returns(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Obtener precio de apretura, de cierre, el mas alto, el mas bajo, y el volumen diario
dataFrame = get_pricing(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Crear DataFrame uniendo todas las series en columnas en relacion a las fechas
dataFrame = pd.DataFrame({   
    'texto1': serie1,
    'texto1': serie2,
    'textoN': serieN
})
