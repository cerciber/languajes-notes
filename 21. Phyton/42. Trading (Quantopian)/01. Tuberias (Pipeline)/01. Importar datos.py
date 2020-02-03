# Tuberia: Permite realizar cálculos de activos a través del tiempo
#  - Calcula un valor para cada activo

# Importar datos (Obtiene DataSet o DataSetFamily)
# - DataSet: Conjunto de datos
# - DataSetFamily: Colección de DataSets
from quantopian.pipeline.data import EquityPricing									# (DataSet) Importar datos de precios y volúmenes comerciales diarios 
from quantopian.pipeline.data.factset import Fundamentals 							# (DataSet) Importar datos fundamentales obtenidos de "FactSet Research Systems, Inc" (Incluye datos de estados financieros, índices derivados y segmentos comerciales y geográficos)
from quantopian.pipeline.data.factset import EquityMetadata							# (DataSet) Importar metadatos sobre activos 
from quantopian.pipeline.data.factset import RBICSFocus								# (DataSet) Importar datos sobre las áreas de enfoque comercial de las empresas
from quantopian.pipeline.data.factset import GeoRev									# (DataSetFamily) Importar datos de los ingresos de las empresas, desglosados ​​por país o región de origen 
from quantopian.pipeline.data.factset.estimates import PeriodicConsensus			# (DataSetFamily) Importar datos de estimaciones de consenso trimestrales, semestrales y anuales 
from quantopian.pipeline.data.factset.estimates import Actuals						# (DataSetFamily) Importar datos para informes "reales" de valores estimados 
from quantopian.pipeline.data.factset.estimates import ConsensusRecommendations		# (DataSet) Importar datos que contienen recomendaciones de corredores de consenso 
from quantopian.pipeline.data.factset.estimates import LongTermConsensus			# (DataSetFamily) Importar datos para estimaciones de consenso a largo plazo 
from quantopian.pipeline.data.morningstar import Fundamentals						# (DataSet) Importar datos fundamentales obtenidos de Morningstar

# Llamar DataSet de un DataSetFamily (Obtiene DataSet)
DataSet = Nombre_DataSetFamily.slice(nombre_id='valor')

# Llamar obteto columnas del DataSet (Obtiene BoundColumn)
BoundColumn = Nombre_DataSet.columna

# Llamar atributos de las columnas
BoundColumn.dtype		# Obtener el tipo de dato
BoundColumn.latest		# Obtener el valor mas reciente conocido de esa columna en esa fecha
BoundColumn.dataset 	# Obtner DataSet al que esta vinculado
BoundColumn.name		# Obtener nombre de la columna
BoundColumn.metadata 	# Obtener metadatos adicionales asociados con esta columna

# Campos de los DataSets

# EquityPricing
EquityPricing.close		# Precio al cierre del mercado
EquityPricing.open 		# Precio de apertura del mercado
EquityPricing.high 		# Precio mas alto alcanzado durante el dia
EquityPricing.low 		# Precio mas bajo alcanzado durante el dia
EquityPricing.volume  	# Numero de acciones negociadas
