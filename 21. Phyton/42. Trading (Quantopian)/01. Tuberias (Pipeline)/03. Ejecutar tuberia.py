# Tuberia: Permite realizar cálculos de activos a través del tiempo
#  - Calcula un valor para cada activo

# Importar Tuberia y ejecución
from quantopian.pipeline import Pipeline
from quantopian.research import run_pipeline

# Instanciar tuberia con un filtro en un dominio especifico
tuberia = Pipeline(
		columns={			# Asignación de columnas
        	'nombre1': columna1,
        	'nombre2': columna2,
        	'nombreN': columnaN
    	},
    	screen=filtro,		# Se puede omitir
    	domain=dominio)		# Se puede omitir

# Ejecutar tuberia en el periodo de tiempo especificado (Retorna un dataFrame)
dataFrame = run_pipeline(
    tuberia,
    'fecha_inicio',		# 'AAAA-MM-DD'
    'fecha_fin',		# 'AAAA-MM-DD'
)