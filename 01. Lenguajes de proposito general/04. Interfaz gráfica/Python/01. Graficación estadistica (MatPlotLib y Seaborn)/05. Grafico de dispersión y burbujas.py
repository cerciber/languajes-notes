# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de gráficas avanzadas Seaborn (Basada en MathPlotLib)
import seaborn as sns

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear grafico de dispersión 
plt.scatter([x1, x2, xN], [y1, y2, yN])						# Con un conjunto de valores en x e y especificados
plt.scatter([x1, x2, xN], [y1, y2, yN], s=[a1, a2, aN])		# Especificando el area de cada punto (Grafico de burbujas)
plt.scatter([x1, x2, xN], [y1, y2, yN], c=[c1, c2, cN])		# Especificando el color de cada punto
plt.scatter([x1, x2, xN], [y1, y2, yN], marker=marcador)	# Especificando el marcador
plt.scatter([x1, x2, xN], [y1, y2, yN], alpha=tranparencia)	# Especificando la tranparencia (entre 0 y 1)
plt.scatter([x1, x2, xN], [y1, y2, yN], linewidths =ancho)	# Especificando el ancho de los bordes del marcador

# Crear grafico de dispersión 2D para dos columnas de un dataFrame
sns.residplot(dataFrame[col1], dataFrame[col2])						# Froma 1
dataFrame.plot(kind ="scatter", x=col1, y=col2)						# Forma 2
dataFrame.plot(kind ="scatter", x=col1, y=col2, s=[a1, a2, aN])		# Especificando el area de cada punto (Grafico de burbujas)
dataFrame.plot(kind ="scatter", x=col1, y=col2, s=b+a*(dataFrame[col3]-dataFrame[col3].min())/(dataFrame[col3].max()-dataFrame[col3].min())) 	# Nomalizando los datos en relación a una tercera columna (Grafico de burbujas) (b y a constantes)
dataFrame.plot(kind ="scatter", x=col1, y=col2, figsize=(x, y))		# Especificando el tamaño
dataFrame.plot(kind ="scatter", x=col1, y=col2, color=color)		# Especificando el color
