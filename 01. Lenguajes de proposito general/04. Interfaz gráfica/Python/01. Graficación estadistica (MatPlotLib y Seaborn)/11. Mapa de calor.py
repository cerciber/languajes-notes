# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear mapa de calos para dos columnas de un dataFrame
dataFrame.plot(kind ="hexbin", x=col1, y=col2)	

# Crear mapa de calor para datos agrupados por 2 columnas en relación a otra columna
grouped_pivot = dataFrame[col1,col2,col3].groupby([col1,col2], as_index=False).mean().pivot(col1,col2)	# Agrupar datos por 2 columnas segun las medias en relación a otra columna
fig, ax = plt.subplots()						# Obtener variables de graficación					
im = ax.pcolor(grouped_pivot, cmap='RdBu')		# Asginar colores del degradado
row_labels = grouped_pivot.columns.levels[1]	# Obtener nombres de las filas
col_labels = grouped_pivot.index 				# Obtener nombre de las columnas
ax.set_xticks(np.arange(grouped_pivot.shape[1]) + 0.5, minor=False)	# Centrar etiquetas en x
ax.set_yticks(np.arange(grouped_pivot.shape[0]) + 0.5, minor=False) # Centrar etiquetas en y
ax.set_xticklabels(row_labels, minor=False)	# Insertar etiquetas en x
ax.set_yticklabels(col_labels, minor=False) # Insertar etiquetas en y
plt.xticks(rotation=90)		# Rotar etiquetas en x si no caben
fig.colorbar(im)			# Asignar barra de colores