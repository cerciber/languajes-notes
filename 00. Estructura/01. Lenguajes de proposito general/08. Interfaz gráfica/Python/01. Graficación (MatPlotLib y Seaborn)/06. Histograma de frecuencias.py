# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear grafico de dispersión 
plt.hist([x1, x2, xN])					# Crear grafico de disperción con un conjunto de valores
plt.hist([x1, x2, xN], normed=True)		# Crear grafico de disperción con un conjunto de valores realizando nommalización
plt.hist([x1, x2, xN], alpha=0.5)		# Crear grafico de disperción con un conjunto de valores con transparencia entre 0 y 1

# Crear grafico de dispersión para DataFrames
dataFrame.plot(kind='hist')						# Crear histograma de frecuencias para un dataFrame
dataFrame.plot.hist()							# Crear histograma de frecuencias para un dataFrame
dataFrame.plot(kind='hist', bins = numPart)		# Crear histograma de frecuencias para un dataFrame especificando el munero de particiones
dataFrame.plot(kind='hist', figsize=(x, y)) 	# Crear histograma de frecuencias para un dataFrame especificando el tamaño
dataFrame[col].plot(kind='hist', xticks=np.histogram(dataFrame[col], bins=numPart)[1], bins=numPart)	# Crear histograma de frecuencia de una columna especificando el numero de particiones y etiquetas de los cortes
dataFrame.plot(kind='hist', alpha=0.6)			# Crear histograma de frecuencias para un dataFrame especificando la transparencia
dataFrame.plot(kind='hist', xticks=bin_edges)	# Crear histograma de frecuencias para un dataFrame especificando la posición de los label en x
dataFrame.plot(kind='hist', color=listColores)	# Crear histograma de frecuencias para un dataFrame especificando los colores de cada etiqueta
dataFrame.plot(kind='hist', xlim=(xmin, xmax))	# Crear histograma de frecuencias para un dataFrame especificando los limites en x

# Crear histograma de frecuencias con función estimadora de densidad 
sns.distplot([x1, x2, xN])						# Graficar histograma de frecuencias con función estimadora de densidad  de un conjunto de datos
sns.distplot([x1, x2, xN], kde=False)			# Graficar histograma de frecuencias sin función estimadora de densidad de un conjunto de datos 
sns.distplot([x1, x2, xN], color=color)			# Graficar histograma de frecuencias con función estimadora de densidad  de un conjunto de datos especificando el color
sns.distplot([x1, x2, xN], label="nombre")		# Graficar histograma de frecuencias con función estimadora de densidad  de un conjunto de datos especificando el nombre de la etiqueta

# Crear histograma de Numpy
count, bin_edges = np.histogram(df_can['2013'])

print(count) # frequency count
print(bin_edges) # bin ranges, default = 10 bins