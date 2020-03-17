# importar funciones de interpolación de la libreria de matemática avanzada
from scipy import interpolate

# Interpolación en una variable
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'zero')			# Interpolación constante con Spline (Retorna valor de "y" anterior mas cercano) (Minimo 1 punto)
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'previous')		# Interpolación constante (Retorna valor de "y" anterior mas cercano) (Minimo 1 punto)
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'next')			# Interpolación constante (Retorna valor de "y" posterior mas cercano) (Minimo 1 punto)
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'nearest')		# Interpolación del vecino más cercano (Retorna valor de "y" mas cercano) (Minimo 1 punto)
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'linear')		# Interpolación lineal (Minimo 2 puntos)
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'slinear')		# Interpolación lineal con Spline (Minimo 2 puntos)
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'quadratic')		# Interpolación cuadratica con Spline (Minimo 3 puntos)
funcion = interpolate.interp1d([x1, x2, xN], [y1, y2, yN], 'cubic')			# Interpolación cubica con Spline (Minimo 4 puntos)

# Interpolación multivariable
x_vals = [[x11,x12,x1M],[x21,x22,x2M],[xN1,xN2,xNM]]							# Valores independientes dados
y_vals = [y1, y2, yN]															# Valores dependientes dados
malla =  tuple(np.mgrid[x1_o:x1_f:x1_tam, x2_o:x2_f:x2_tam, xN_o:xN_f:xN_tam])	# Malla de valores a evaluar [x1 inicial:x1 final:n° puntos en x1, x2 inicial:x2 final:n° puntos en x2, xN inicial:xN final:n° puntos en xN]
array = interpolate.griddata(x_vals, y_vals, malla, method='nearest')			# Evaluación de la malla por Interpolación del vecino más cercano 
array = interpolate.griddata(x_vals, y_vals, malla, method='linear')			# Evaluación de la malla por Interpolación lineal
array = interpolate.griddata(x_vals, y_vals, malla, method='cubic')				# Evaluación de la malla por Interpolación cubica
funcion = interpolate.NearestNDInterpolator(x_vals, y_vals)						# Interpolación del vecino más cercano (Retorna valor de "y" mas cercano) (Minimo 1 punto)
funcion = interpolate.LinearNDInterpolator(x_vals, y_vals)						# Interpolación lineal (Minimo 2 puntos)
funcion = interpolate.CloughTocher2DInterpolator(x_vals, y_vals)				# Interpolación cubica para funciones de 2 variables (Minimo 2 puntos)
