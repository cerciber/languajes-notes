# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de gráficas avanzadas Seaborn (Basada en MathPlotLib)
import seaborn as sns

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear función estimadora de densidad 
sns.kdeplot([x1, x2, xN])							# Graficar función estimadora de densidad de un conjunto de datos
sns.kdeplot([x1, x2, xN], shade=True)				# Graficar función estimadora de densidad de un conjunto de datos sombreando el area bajo la curva
sns.kdeplot([x1, x2, xN], [y1, y2, yN])				# Graficar función estimadora de densidad de dos conjuntos de datos
sns.kdeplot([x1, x2, xN], [y1, y2, yN], shade=True)	# Graficar función estimadora de densidad de dos conjuntos de datos sombreando el area bajo la curva
sns.kdeplot(dataFrame2D)							# Graficar función estimadora de densidad de dos conjuntos de datos con DataFrame
sns.jointplot(col1, col2, dataFrame, kind='kde')	# Graficar función estimadora de densidad de dos columnas y la grafica de cada columna (Graficación continua)
sns.jointplot(col1, col2, dataFrame, kind='hex')	# Graficar función estimadora de densidad de dos conjuntos de datos con DataFrame (Graficación discreta)
dataFrame.plot(kind='kde')							# Crear grafico estimador de densidad para un dataFrame (Crea una función por cada columna)

# Crear función estimadora de densidad con histograma de frecuencias
sns.distplot([x1, x2, xN])							# Graficar función estimadora de densidad con histograma de frecuencias de un conjunto de datos
sns.distplot([x1, x2, xN], hist=False)				# Graficar función estimadora de densidad sin histograma de frecuencias de un conjunto de datos 
sns.distplot([x1, x2, xN], color=color)				# Graficar función estimadora de densidad con histograma de frecuencias de un conjunto de datos especificando el color
sns.distplot([x1, x2, xN], label="nombre")			# Graficar función estimadora de densidad con histograma de frecuencias de un conjunto de datos especificando el nombre de la etiqueta
