
# Importar libreria de analisis de datos
import pandas as pd

# Obtener Serie de precios de cierre diario de una organización
from quantopian.research import prices, symbols
serie = prices(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Obtener Serie de retornos diarios de una organización
from quantopian.research import returns, symbols
serie = returns(
    assets=symbols(acronimo),	# Acronimo de la organización
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Aproximación de datos en relación a la media de cada n cantidad de datos 
serie2 = serie.rolling(n).mean()

# Crear DataFrame uniendo todas las series en columnas en relacion a las fechas
dataFrame = pd.DataFrame({   
    'texto1': serie1,
    'texto1': serie2,
    'textoN': serieN
})

# Graficar DataFrame con el titulo especificado
dataFrame.plot(title='titulo');

# Acronimos de algunas organizaciones
acronimo = 'AAPL'	# Apple Inc. 