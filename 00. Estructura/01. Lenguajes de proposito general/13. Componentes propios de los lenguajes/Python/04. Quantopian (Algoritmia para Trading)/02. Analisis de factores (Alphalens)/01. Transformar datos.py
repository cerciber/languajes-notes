# Alphalens: Realiza anlaisis de funciones o Factores
# - Análisis de devoluciones
# - Análisis del coeficiente de información
# - Análisis de rotación
# - Análisis agrupado

# Importar libreria de analisis de factores
import alphalens

# Obtener factor de precio del dataFrame resultado de un PipeLine
factorAlpha = dataFrame['nombre_columna']

# Obtener tabla de precios entre los activo y las fechas del factor Alpha (Tabla de datos comerciales históricos)
# campo: 'open_price', 'high', 'low', 'close_price', 'volume', 'price', 'contract'
pricingData = get_pricing(factorAlpha.index.levels[1], 'fecha_inicial', 'fecha_final', fields='campo')

# Transformar datos al formato requerido para ejecutar hojas de lagrimas (obtener factor limpio y retornos hacia adelante)
tranformedData = alphalens.utils.get_clean_factor_and_forward_returns(factor=factorAlpha, prices=pricingData)