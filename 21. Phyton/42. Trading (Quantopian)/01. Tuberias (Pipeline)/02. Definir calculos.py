# Tuberia: Permite realizar cálculos de activos a través del tiempo
#  - Calcula un valor para cada activo

# Importar funciones (Factores)
# - Factor: Es una función de un activo en un momento de tiempo:
from quantopian.pipeline.factors import DailyReturns								# (Factor) Calcula el cambio porcentual diario en el precio de cierre.
from quantopian.pipeline.factors import Returns										# (Factor) Calcula el cambio porcentual en el precio de cierre sobre la longitud de ventana dada.
from quantopian.pipeline.factors import PercentChange								# (Factor) Calcula el cambio porcentual sobre la longitud de ventana dada.
from quantopian.pipeline.factors import VWAP										# (Factor) Precio promedio ponderado por volumen
from quantopian.pipeline.factors import AverageDollarVolume							# (Factor) Volumen promedio diario en dólares
from quantopian.pipeline.factors import AnnualizedVolatility						# (Factor) Volatilidad.
from quantopian.pipeline.factors import SimpleBeta									# (Factor) Factor que produce la pendiente de una línea de regresión entre los rendimientos diarios de cada activo a los rendimientos diarios de un solo activo "objetivo".
from quantopian.pipeline.factors import SimpleMovingAverage							# (Factor) Valor promedio de una columna arbitraria
from quantopian.pipeline.factors import Latest										# (Factor) Factor que produce el valor más reciente conocido de entradas [0] en cada día.
from quantopian.pipeline.factors import MaxDrawdown									# (Factor) Max Drawdown (Medida de la disminución desde un pico)
from quantopian.pipeline.factors import RSI											# (Factor) Índice de Fuerza Relativa
from quantopian.pipeline.factors import ExponentialWeightedMovingAverage			# (Factor) Promedio móvil ponderado exponencialmente
from quantopian.pipeline.factors import ExponentialWeightedMovingStdDev				# (Factor) Desviación estándar móvil ponderada exponencialmente
from quantopian.pipeline.factors import LinearWeightedMovingAverage					# (Factor) Valor promedio ponderado de una columna arbitraria
from quantopian.pipeline.factors import WeightedAverageValue						# (Factor) Ayudante para cálculos similares a VWAP (Precio promedio ponderado por volumen).
from quantopian.pipeline.factors import MovingAverageConvergenceDivergenceSignal	# (Factor) Línea de señal de convergencia sobre la divergencia de media móvil (MACD)
from quantopian.pipeline.factors import RollingPearsonOfReturns						# (Factor) Calcula el coeficiente de correlación producto-momento de Pearson de los rendimientos del activo dado con los rendimientos de todos los demás activos.
from quantopian.pipeline.factors import RollingSpearmanOfReturns					# (Factor) Calcula el coeficiente de correlación de rango de Spearman de los rendimientos del activo dado con los rendimientos de todos los demás activos.
from quantopian.pipeline.factors import BusinessDaysSincePreviousEvent				# (Factor) Clase de resumen para días hábiles desde un evento anterior.
from quantopian.pipeline.factors import Aroon										# (Factor) Indicador técnico Aroon.
from quantopian.pipeline.factors import FastStochasticOscillator					# (Factor) Indicador de oscilador estocástico rápido
from quantopian.pipeline.factors import IchimokuKinkoHyo							# (Factor) Calcule las diversas métricas para el Ichimoku Kinko Hyo (Ichimoku Cloud).
from quantopian.pipeline.factors import TrueRange									# (Factor) Rango verdadero

# Llamado a funciones (Factores)
# - inputs: Lista de columnas de un DataSet a aplicar la función
# - window_length: Numero de filas a tomar
factor = Nombre_Factor(
    inputs=[BoundColumn1, BoundColumn2, BoundColumn3],
    window_length=num,
)

# Metodos y operaciones
# (Parametros completos en https://www.quantopian.com/docs/api-reference/pipeline-api-reference#zipline.pipeline.Factor)

# Transforaciónes
factor3 = factor1 + factor2						# Suma
factor3 = factor1 - factor2						# Resta
factor3 = factor1 * factor2						# Multiplicación
factor3 = factor1 / factor2						# División
factor3 = factor1 ** factor2					# Exponente
factor3 = factor1 % factor2						# Modulo
factor2 = factor.rank()							# Obtener ranquear cada columna
factor2 = factor.demean()						# Restar la media
factor2 = factor.zscore()						# Centrar y reducir los datos (normalizar) ((valor-media)/desviación estandar) 
factor3 = factor1.pearsonr(factor2)				# coeficientes de correlación de Pearson entre las columnas
factor3 = factor1.spearmanr(factor2)			# coeficientes de correlación de rango de Spearman entre las columnas
factor3 = factor1.linear_regression(factor2)	# regresión lineal de minimos cuadrados
factor2 = factor1.winsorize(minP, maxP)			# Cambia los valores por fuera de los percentiles minimo y maximo por el valor del percentil del extremo correspondiente 
factor2 = factor1.sin()							# Seno
factor2 = factor1.cos()							# coseno
factor2 = factor1.tan()							# Tangente
factor2 = factor1.arcsin()						# Arcoseno
factor2 = factor1.arccos()						# Arcocoseno
factor2 = factor1.arctan()						# Arcotangente
factor2 = factor1.sinh()						# Seno hiperbólico
factor2 = factor1.cosh()						# Coseno hiperbólico
factor2 = factor1.tanh()						# Tangente hiperbólico
factor2 = factor1.arcsinh()						# Arcoseno hiperbólico
factor2 = factor1.arccosh()						# Arcocoseno hiperbólico
factor2 = factor1.arctanh()						# Arcotangente hiperbólico
factor2 = factor1.log()							# Logaritmo natuiral
factor2 = factor1.log10()						# Logaritmo base 10
factor2 = factor1.log1p()						# ogaritmo natural de (valor + 1)
factor2 = factor1.exp()							# Exponencial
factor2 = factor1.expm1()						# Exponencial menos 1
factor2 = factor1.sqrt()						# Raiz cuadrada
factor2 = factor1.abs()							# Valor absoluto
CustomFactor = filtro.peer_count()				# Contar el numero de repeticiones de cada elemento

# Filtros
filtro = factor1 > factor2						# Mayor que otro valor
filtro = factor1 >= factor2						# Mayor o igual que otro valor
filtro = factor1 < factor2						# Menor que otro valor
filtro = factor1 <= factor2						# Menor o igual que otro valor
filtro = factor1 == factor2						# Igual a otro valor
filtro = factor1 != factor2						# Diferente a otro valor
filtro = factor1.eq()							# Filta los valores que son iguales
filtro = factor1.top(n)							# Filtrar los primeros n valores
filtro = factor1.bottom(n)						# Filtrar los ultimos n valores
filtro = factor1.isnull()						# Filtrar los valors null
filtro = factor1.notnull()						# Filtrar los valors no null
filtro = factor1.isnan()						# Filtrar los valors nan
filtro = factor1.notnan()						# Filtrar los valors no nan
filtro = factor1.isfinite()						# Filtrar los datos que no sean NaN, inf o -inf
filtro = factor1.percentile_between(minP, maxP) # Filtrar los valores entre los percentiles dados
filtro2 = filtro.element_of(lista_opciones)		# Filtrar los elementos que coonciden con los valores de la lista
filtro2 = filtro.endswith('sufijo')				# Filtrar los elementos que terminen con el sufijo especificado
filtro2 = filtro.has_substring('substring')		# Filtrar los elementos que contengan el string especificado
filtro2 = filtro.isnull()						# Filtrar los elementos nulos
filtro2 = filtro.matches('RegEx')				# Filtrar los elementos que coincidan con una expresión regular
filtro2 = filtro.notnull()						# Filtrar los elementos no nulos
filtro2 = filtro.startswith('prefijo')			# Filtrar los elementos que empiecen con el prefijo especificado

# Filtros incorporados
from quantopian.pipeline.filters import QTradableStocksUS					# Universo comercial utilizado en el concurso Quantopian.
from quantopian.pipeline.filters import Q500US 								# Un universo predeterminado que contiene aproximadamente 500 acciones estadounidenses cada día.
from quantopian.pipeline.filters import Q1500US 							# Un universo predeterminado que contiene aproximadamente 1500 acciones estadounidenses cada día.
from quantopian.pipeline.filters import Q3000US 							# Un universo predeterminado que contiene aproximadamente 3000 acciones estadounidenses cada día.
filtro = QTradableStocksUS()
filtro = Q500US()
filtro = Q1500US()
filtro = Q3000US()

# Clasificadores
clasificador = filtro.relabel(funcion)			# Crear clasificador a partir de una función

# Clasificaciones de factores
clasificación = factor1.quartiles()				# Clasificar en quartiles
clasificación = factor1.quintiles()				# Clasificar en quintiles
clasificación = factor1.deciles()				# Clasificar en deciles
clasificación = factor1.quantiles()				# Clasificar en quantiles

# Dominios
from quantopian.pipeline.domain import AR_EQUITIES	# Bolsa de Buenos Aires
from quantopian.pipeline.domain import AT_EQUITIES	# Bolsa de Viena
from quantopian.pipeline.domain import AU_EQUITIES	# Australian Securities Exchange, National Stock Exchange of Australia
from quantopian.pipeline.domain import BE_EQUITIES	# Euronext Brussels
from quantopian.pipeline.domain import BR_EQUITIES	# Bolsa de Sao Paulo
from quantopian.pipeline.domain import CA_EQUITIES	# Bolsa de valores de Toronto, TSX Venture Exchange, Canadian Securities Exchange
from quantopian.pipeline.domain import CL_EQUITIES	# Bolsa de valores de Santiago
from quantopian.pipeline.domain import CN_EQUITIES	# Bolsa de Shenzhen, Bolsa de Shanghai
from quantopian.pipeline.domain import CO_EQUITIES	# Bolsa de valores de Colombia
from quantopian.pipeline.domain import CZ_EQUITIES	# Bolsa de Praga
from quantopian.pipeline.domain import DK_EQUITIES	# NASDAQ OMX Copenhagen
from quantopian.pipeline.domain import FI_EQUITIES	# NASDAQ OMX Helsinki
from quantopian.pipeline.domain import FR_EQUITIES	# Euronext Paris
from quantopian.pipeline.domain import DE_EQUITIES	# Berlin Stock Exchange, Dusseldorf Stock Exchange, XETRA, Frankfurt Stock Exchange, Hamburg Stock Exchange, Hannover Stock Exchange, Munich Stock Exchange, Stuttgart Stock Exchange, Xetra Indices
from quantopian.pipeline.domain import GB_EQUITIES	# Bolsa de Londres, ICAP Securities & Derivados Exchange, Cboe Europe Equities CXE
from quantopian.pipeline.domain import GR_EQUITIES	# Intercambio de Atenas
from quantopian.pipeline.domain import HK_EQUITIES	# Bolsa de Hong Kong
from quantopian.pipeline.domain import HU_EQUITIES	# Bolsa de Budapest
from quantopian.pipeline.domain import IN_EQUITIES	# Bombay Stock Exchange, National Stock Exchange of India
from quantopian.pipeline.domain import ID_EQUITIES	# Intercambio de Indonesia
from quantopian.pipeline.domain import IE_EQUITIES	# Bolsa de Valores de Irlanda, Bonos y Fondos de la Bolsa de Valores de Irlanda
from quantopian.pipeline.domain import IT_EQUITIES	# Bolsa de Milán
from quantopian.pipeline.domain import JP_EQUITIES	# Tokyo Stock Exchange, JASDAQ, Osaka Exchange, Nagoya Stock Exchange, Fukuoka Stock Exchange, Sapporo Securities Exchange
from quantopian.pipeline.domain import MY_EQUITIES	# Bolsa de Malasia
from quantopian.pipeline.domain import MX_EQUITIES	# Bolsa Mexicana de Valores
from quantopian.pipeline.domain import NL_EQUITIES	# Euronext Amsterdam
from quantopian.pipeline.domain import NZ_EQUITIES	# Bolsa de Nueva Zelanda
from quantopian.pipeline.domain import NO_EQUITIES	# Intercambio de Oslo
from quantopian.pipeline.domain import PK_EQUITIES	# Bolsa de valores de Pakistán
from quantopian.pipeline.domain import PE_EQUITIES	# Bolsa de Valores de Lima
from quantopian.pipeline.domain import PH_EQUITIES	# Bolsa de Filipinas
from quantopian.pipeline.domain import PL_EQUITIES	# Bolsa de valores de Varsovia
from quantopian.pipeline.domain import PT_EQUITIES	# Euronext Lisboa
from quantopian.pipeline.domain import RU_EQUITIES	# Intercambio de Moscú
from quantopian.pipeline.domain import SG_EQUITIES	# Intercambio de Singapur
from quantopian.pipeline.domain import ZA_EQUITIES	# Johannesburg Securities Exchange
from quantopian.pipeline.domain import KR_EQUITIES	# Korea Exchange, Corea KONEX
from quantopian.pipeline.domain import ES_EQUITIES	# Bolsa de Madrid / Mercados españoles
from quantopian.pipeline.domain import SE_EQUITIES	# NASDAQ OMX Stockholm, AktieTorget, Nordic Growth Market
from quantopian.pipeline.domain import CH_EQUITIES	# SEIS Swiss Exchange, BX Swiss AG, Swiss Fund Data
from quantopian.pipeline.domain import TW_EQUITIES	# Bolsa de valores de Taiwán
from quantopian.pipeline.domain import TH_EQUITIES	# Bolsa de valores de Tailandia
from quantopian.pipeline.domain import TR_EQUITIES	# Bolsa de Estambul
from quantopian.pipeline.domain import US_EQUITIES	# NYSE, NASDAQ, AMEX








