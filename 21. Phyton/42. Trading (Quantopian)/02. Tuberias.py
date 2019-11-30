# Importar objetos para tuberias de Quantopian
from quantopian.pipeline import Pipeline
from quantopian.pipeline.data import USEquityPricing
from quantopian.pipeline.experimental import QTradableStocksUS

# Definir tuberia 
def tuberia():
	# Contenido
    return Pipeline(
		columns={			# Asignación de columnas
        	'nombre1': columna1,
        	'nombre2': columna2,
        	'nombreN': columnaN
    	}
	)

# Definir tuberia con un filtro 
def tuberia():
	# Contenido
    return Pipeline(
		columns={			# Asignación de columnas
        	'nombre1': columna1,
        	'nombre2': columna2,
        	'nombreN': columnaN
    	},
    	screen=filtro
	)

# Ejecutar tuberia en el periodo de tiempo especificado
dataFrame = run_pipeline(
    tuberia(),
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)



