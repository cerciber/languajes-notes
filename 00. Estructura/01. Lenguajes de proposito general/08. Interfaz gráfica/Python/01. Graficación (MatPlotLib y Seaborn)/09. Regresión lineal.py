# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de gráficas avanzadas Seaborn (Basada en MathPlotLib)
import seaborn as sns

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear grafico de regresión lineal
sns.regplot(colum1, colum2, dataFrame)							# Regresión lineal de dos columnas de un dataFrame
sns.regplot(colum1, colum2, dataFrame, color=color)				# Regresión lineal de dos columnas de un dataFrame especificando el color
sns.regplot(colum1, colum2, dataFrame, marker=marcador)			# Regresión lineal de dos columnas de un dataFrame especificando el marcador de los puntos
sns.regplot(colum1, colum2, dataFrame, scatter_kws={'s': tam})	# Regresión lineal de dos columnas de un dataFrame especificando el tamaño del marcador de los puntos
