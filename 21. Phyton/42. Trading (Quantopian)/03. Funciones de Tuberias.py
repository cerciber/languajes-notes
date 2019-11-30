# Importar objetos para tuberias de Quantopian
from quantopian.pipeline.factors import Returns

# Obtiene los retornos porcentuales totales en los ultimos n dias en el universo especificado
columna = Returns(window_length=n, mask=universo)

# Obtiene los z-score de una columna ((valor-media)/desviación estandar) 
columna2 = columna.zscore()
