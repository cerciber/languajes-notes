# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de gráficas avanzadas Seaborn (Basada en MathPlotLib)
import seaborn as sns

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear una tabla de graficos de dispersión que relaciona cada columna con las demas columnas (cuando las dos columnas son la misma crea un grafico de frecuencias) 
sns.pairplot(dataFrame)									# Crear tabla de graficos 
sns.pairplot(dataFrame, hue = columnaCalsificación)		# Crear una tabla de graficos tomando una columna de clasificación 
sns.pairplot(dataFrame, size = tamaño)					# Crear una tabla de graficos especificando el tamaño 

# Crear una tabla de graficos que relaciona dos columnas y realiza un grafico de frecuiencias respecto a una tercera columna
sns.FacetGrid(dataFrame, row=col1, col=col2, margin_titles=True).map(plt.hist, col3)