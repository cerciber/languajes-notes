# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de gráficas avanzadas Seaborn (Basada en MathPlotLib)
import seaborn as sns

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear diagramas de caja para DataFrames
sns.boxplot(colum1, colum2, dataFrame)			# Crear un grafico con un diagrama de caja por cada categoria de la columna 1 en relación a la columna 2
dataFrame.plot(kind='box')						# Crear diagrama de cajas para un dataFrame con un diagrama de caja por cada columna
dataFrame.plot(kind='box', figsize=(x, y))		# Crear diagrama de cajas para un dataFrame con un diagrama de caja por cada columna especificando el tamaño
dataFrame.plot(kind='box', color=listColores)	# Crear diagrama de cajas para un dataFrame con un diagrama de caja por cada columna especificando la lista de colores
dataFrame.plot(kind='box', vert=False)			# Crear diagrama de cajas para un dataFrame con un diagrama de caja por cada columna con orientación horizontal

