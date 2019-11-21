# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# Crear grafico de coordenadas 2D
plt.plot([x1, x2, xN], [y1, y2, yN])			# Crear grafico con un conjunto de valores en x e y especificados
plt.plot([y1, y2, yN])							# Crear grafico con un conjunto de valores en y especificados (itera automaticamente en x desde x = 0 con x+=1)
plt.plot([x1, x2, xN], [y1, y2, yN], formato)	# Crear grafico con un conjunto de valores en x e y especificados con formato
plt.plot([x11, x12, x1N], [y11, y12, y1N], [x21, x22, x2N], [y21, y22, y2N], [xM1, xM2, xMN], [yM1, yM2, yMN])	# Crear grafico con varios conjuntos de valores en x e y especificados
plt.plot([x11, x12, x1N], [y11, y12, y1N], formato1, [x21, x22, x2N], [y21, y22, y2N], formato2, [xM1, xM2, xMN], [yM1, yM2, yMN], formatoM)	# Crear grafico con varios conjuntos de valores en x e y especificados con formato
plt.plot([x1, x2, xN], [[y11, y12, y1M], [y21, y22, y2M], [yN1, yN2, yNM]])		# Crear grafico con varios conjuntos de valores en x e y

# Crear grafico de coordenadas 2D para DataFrames
dataFrame.plot()								# Crear grafico de lineas para un dataFrame (Crea una función para cada columna numerica y sus etiquetas)
dataFrame.plot(kind='line')						# Crear grafico de lineas para un dataFrame
dataFrame.plot(kind='bar')						# Crear grafico de barras para un dataFrame

# Personalización del grafico
plt.axis([x_o, x_f, y_o, y_f])								# Establecer longitud de los ejes
plt.locator_params(axis='x', nbins=num_x)					# Establecer el numero de marcadores aproximados igualmente espaciados en el eje x (La apximación se realiza por debajo del numero especificado)
plt.locator_params(axis='y', nbins=num_y)					# Establecer el numero de marcadores aproximados igualmente espaciados en el eje y (La apximación se realiza por debajo del numero especificado)
plt.xticks(lista)											# Establecer los marcadores especificados en el eje x
plt.yticks(lista)											# Establecer los marcadores especificados en el eje y
