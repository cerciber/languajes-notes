# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de soporte para vectores y matrices
import numpy as np

# Crear grafico de coordenadas 1D
plt.gca().axes.get_yaxis().set_visible(False)					# Desactivar marcadores en el eje y
plt.plot(vector, np.ones(len(vector)))							# Crear grafico con un vector de valores especificados
plt.plot(vector, np.ones(len(vector)), formato)					# Crear grafico con un vector de valores especificados con formato
plt.plot(vector, np.ones(len(vector)), formato,  ms = altura)	# Crear grafico con un vector de valores especificados con formato y altura de los marcadores
plt.plot(vector1, np.ones(len(vector1)), vector2, np.ones(len(vector2)), vectorM, np.ones(len(vectorM)))	# Crear grafico con varios vectores de valores especificados
plt.plot(vector1, np.ones(len(vector1)), formato1, vector2, np.ones(len(vector2)), formato2, vectorM, np.ones(len(vectorM)), formatoM)	# Crear grafico con varios vectores de valores especificados con formato

# Personalización del grafico
plt.axis([x_o, x_f, 1, 1])									# Establecer longitud de los ejes
plt.locator_params(nbins=num_x)								# Establecer el numero de marcadores aproximados igualmente espaciados en el eje x (La apximación se realiza por debajo del numero especificado)
plt.xticks(lista)											# Establecer los marcadores especificados en el eje x
