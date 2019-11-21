# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de realización de gráficas 3D de MathPlotLib
from mpl_toolkits import mplot3d

# Crear grafico de coordenadas 3D
plt.axes(projection='3d')									# Cambiar proyección a 3D (Solo utilizar si se está en el marco por defecto)
plt.plot([x1, x2, xN], [y1, y2, yN], [z1, z2, zN])			# Crear grafico con un conjunto de valores en x y z especificados
plt.plot([x1, x2, xN], [y1, y2, yN], [z1, z2, zN], formato)	# Crear grafico con un conjunto de valores en x y z especificados con formato
plt.plot([x11, x12, x1N], [y11, y12, y1N], [z11, z12, z1N], [x21, x22, x2N], [y21, y22, y2N], [z21, z22, z2N], [xM1, xM2, xMN], [yM1, yM2, yMN], [zM1, zM2, zMN])	# Crear grafico con varios conjuntos de valores en x y z especificados
plt.plot([x11, x12, x1N], [y11, y12, y1N], [z11, z12, z1N], formato1, [x21, x22, x2N], [y21, y22, y2N], [z21, z22, z2N], formato2, [xM1, xM2, xMN], [yM1, yM2, yMN], [zM1, zM2, zMN], formatoM)	# Crear grafico con varios conjuntos de valores en x y z especificados con formato

# Personalización del grafico
plt.gcf().gca().set_xlim(x_o, x_f)							# Establecer longitud del eje x
plt.gcf().gca().set_ylim(y_o, y_f)							# Establecer longitud del eje y
plt.gcf().gca().set_zlim(z_o, z_f)							# Establecer longitud del eje z
plt.locator_params(axis='x', nbins=num_x)					# Establecer el numero de marcadores aproximados igualmente espaciados en el eje x (La apximación se realiza por debajo del numero especificado)
plt.locator_params(axis='y', nbins=num_y)					# Establecer el numero de marcadores aproximados igualmente espaciados en el eje y (La apximación se realiza por debajo del numero especificado)
plt.locator_params(axis='z', nbins=num_z)					# Establecer el numero de marcadores aproximados igualmente espaciados en el eje z (La apximación se realiza por debajo del numero especificado)
plt.gcf().gca().set_xticks(lista)							# Establecer los marcadores especificados en el eje x
plt.gcf().gca().set_yticks(lista)							# Establecer los marcadores especificados en el eje y
plt.gcf().gca().set_zticks(lista)							# Establecer los marcadores especificados en el eje z
plt.gcf().gca().set_xlabel('texto')							# Texto para el eje en x
plt.gcf().gca().set_ylabel('texto')							# Texto para el eje en y
plt.gcf().gca().set_zlabel('texto')							# Texto para el eje en z
plt.gcf().gca().text(x, y, z, 'texto', vector_dirección)	# Texto en las coordenadas especificadas en la dirección especificada
