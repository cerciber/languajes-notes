# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de gráficas avanzadas Seaborn (Basada en MathPlotLib)
import seaborn as sns

# Asignar estilo de graficación Seaborn a MathPlotLib
sns.set()					# Asignar estilo por defecto
sns.set_style('ticks')		# Asignar estilo de fondo blanco
sns.set(font_scale=1.5)		# Cambiar escala del texto

# Crear ventana para graficos (Ya existe una creada por defecto)
plt.figure()							# Crear ventana con tamaño por defecto 
plt.figure(figsize = (ancho, alto))		# Crear ventana con tamaño especificado en pulgadas

# Crear marcos para grafico (subplot(1,1,1) por defecto) (Si las graficas se sobrelapan se borra la anterior)
plt.subplot(filas, columnas, indice)	# Crea un marco en el indice especificado dividiendo la pantalla en las filas y columnas espcificada
plt.subplot([filas][columnas][indice])	# Crea un marco en el indice especificado dividiendo la pantalla en las filas y columnas espcificada (Los 3 numeros van concatenados sin corchetes como un numero)

# Crear grafico 
LOS GRAFICOS SE ESPECIFICAN EN LOS OTROS ARCHIVOS

# Personalización del grafico
plt.suptitle('texto')						# Titulo de la ventana
plt.title('texto')							# Titulo del grafico
plt.legend(lista)							# Cuadro de etiquetas de cada función
plt.legend(lista, ncol=numCols)				# Cuadro de etiquetas de cada función con el numero de columnas especificado
plt.legend(lista, loc=ubicacion)			# Cuadro de etiquetas de cada función en la ubicación especificada (ubicación: best, upper left, upper center, upper right, center left, center right, lower left, lower center, lower right)
plt.text(x, y, 'texto')						# Texto en las coordenadas especificadas
plt.annotate('texto', xy=(x, y))			# Texto en las coordenadas especificadas
plt.annotate('texto', 						# Texto con flecha en en las coordenadas especificadas con el tamaño especificado
				xytext=(x_o, y_o), 
				xy=(x_f, x_f), 
				arrowprops = dict(	width = ancho_flecha, 
									headwidth = ancho_apuntador, 
									headlength = largo_apuntador))
plt.annotate('texto',						# Texto con flecha estilizada en en las coordenadas especificadas con el tamaño especificado
			 	xytext=(x_o, y_o), 
				xy=(x_f, x_f), 
			 	arrowprops = dict(	arrowstyle='->', 
				 					connectionstyle='arc3', 
				 					color=color, 
				 					lw=ancho))
plt.annotate('texto',						# Texto en las coordenadas especificadas con alineamiento y rotación
				xy=(x_f, x_f), 
				rotation=algulo,			# Angulo de rotación en grado 
             	va=alinemaintoVertical,     # [center, top, bottom, baseline]
             	ha=alinemaintoHorizontal    # [center, right, left]
            )

# Visualización
plt.show()								# Mostrar grafico

# Formato para marcadores (Asigna el tipo de marcador, linea y color)
formato = '[marcador][linea][color]'	# Caso general de formato (Los 3 valores van concatenados sin corchetes como un string) (se pueden permutar y omitir las cadenas)
formato = '.'							# Marcador de punto
formato = ','							# Marcador de coma
formato = 'o'							# Marcador de circulo
formato = 'v'							# Marcador de triangulo apuntando hacia abajo
formato = '^'							# Marcador de triangulo apuntando hacia arriba
formato = '<'							# Marcador de triangulo apuntando hacia la izquierda
formato = '>'							# Marcador de triangulo apuntando hacia la derecha
formato = '1'							# Marcador de 3 lineas adyacentes a un punto apuntando hacia abajo
formato = '2'							# Marcador de 3 lineas adyacentes a un punto apuntando hacia arriba
formato = '3'							# Marcador de 3 lineas adyacentes a un punto apuntando hacia la izquierda
formato = '4'							# Marcador de 3 lineas adyacentes a un punto apuntando hacia la derecha
formato = 's'							# Marcador de cuadrado
formato = 'p'							# Marcador de pentagono
formato = '*'							# Marcador de estrella
formato = 'h'							# Marcador de hexagono apuntando hacia arriba y abajo
formato = 'H'							# Marcador de hexagono apuntando hacia los lados
formato = '+'							# Marcador de +
formato = 'x'							# Marcador de x
formato = 'D'							# Marcador de rombo cuadrado
formato = 'd'							# Marcador de rombo delgado
formato = '|'							# Marcador de linea vertical
formato = '_'							# Marcador de linea horizontal
formato = '-'							# Linea solida
formato = '--'							# Linea cortada
formato = '-.'							# Linea cortada y punto
formato = ':'							# Linea punteada
formato = 'b'							# Color azul
formato = 'g'							# Color verde
formato = 'r'							# Color rojo
formato = 'c'							# Color cian
formato = 'm'							# Color magenta
formato = 'y'							# Color amarillo
formato = 'k'							# Color negro
formato = 'w'							# Color blanco

# Propiedades del MatPlotLib
import matplotlib as mpl
mpl.__version__				# Obtener versión del MatPlotLib
mpl.style.use([estilo]) 	# Asginar estilo al MatPlotLib ['Solarize_Light2', '_classic_test', 'bmh', 'classic', 'dark_background', 'fast', 'fivethirtyeight', 'ggplot', 'grayscale', 'seaborn-bright', 'seaborn-colorblind', 'seaborn-dark-palette', 'seaborn-dark', 'seaborn-darkgrid', 'seaborn-deep', 'seaborn-muted', 'seaborn-notebook', 'seaborn-paper', 'seaborn-pastel', 'seaborn-poster', 'seaborn-talk', 'seaborn-ticks', 'seaborn-white', 'seaborn-whitegrid', 'seaborn', 'tableau-colorblind10']
mpl.colors.cnames.items()	# Obtener lista de nombre y valor de los colores