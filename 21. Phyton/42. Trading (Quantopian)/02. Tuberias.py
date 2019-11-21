# Importar objetos para tuberias de Quantopian
from quantopian.pipeline import Pipeline
from quantopian.pipeline.data import USEquityPricing
from quantopian.pipeline.experimental import QTradableStocksUS

# Definir tuberia 
def make_pipeline():
	# Acciones
    return Pipeline(
		columns={			# Asignación de columnas
        	'text1': dato1,
        	'text2': dato2,
        	'textN': datoN
    	}
	)

# Definir tuberia con un universo de referencia
def make_pipeline():
	# Acciones
    return Pipeline(
		columns={			# Asignación de columnas
        	'text1': dato1,
        	'text2': dato2,
        	'textN': datoN
    	},
    	screen=universo_base
	)

# Ejecutar tuberia
dataFrame = run_pipeline(
    make_pipeline(),
    start='fecha_inicio',		# 'AAAA-MM-DD'
    end='fecha_fin',			# 'AAAA-MM-DD'
)

# Operaciones en la construcción de la tuberia
def make_pipeline():
	
	# Universos
	universo_base = QTradableStocksUS()		# Universo de acciones negociables de los Estados Unidos
    
    # Columnas calculadas
	dato = USEquityPricing.close.latest		# Ultimo precio de cierre de las acciones de los Estado Unidos

    # Retornar Pipeline
    return Pipeline(
		columns={			# Asignación de columnas
        	'text1': dato1,
        	'text2': dato2,
        	'textN': datoN
    	}
	)



