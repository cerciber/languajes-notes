# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear diagramas de area para DataFrames
dataFrame.plot(kind='area')							# Crear diagrama de area para un dataFrame apilando las areas
dataFrame.plot(kind='area', stacked=False)			# Crear diagrama de area para un dataFrame sin apilar las areas
dataFrame.plot(kind='area', figsize=(20, 10))		# Crear diagrama de area para un dataFrame especificando el tamaño
dataFrame.plot(kind='area', alpha=transparencia)	# Crear diagrama de area para un dataFrame especificando la transparencia (entre 0 y 1)
