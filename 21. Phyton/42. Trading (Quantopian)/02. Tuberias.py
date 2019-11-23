# Importar objetos para tuberias de Quantopian
from quantopian.pipeline import Pipeline
from quantopian.pipeline.data import USEquityPricing
from quantopian.pipeline.experimental import QTradableStocksUS

# Definir tuberia 
def tuberia():
	# Contenido
    return Pipeline(
		columns={			# Asignación de columnas
        	'text1': dato1,
        	'text2': dato2,
        	'textN': datoN
    	}
	)

# Definir tuberia con un universo de referencia
def tuberia():
	# Contenido
    return Pipeline(
		columns={			# Asignación de columnas
        	'text1': dato1,
        	'text2': dato2,
        	'textN': datoN
    	},
    	screen=universo_base
	)

# Ejecutar tuberia en el periodo de tiempo especificado
dataFrame = run_pipeline(
    tuberia(),
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)


