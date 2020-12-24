# importar libreria de soporte para vectores y matrices
import numpy as np

# Constantes
np.nan			# valor nulo
np.inf 			# valor infinito
np.pi 			# pi
np.e 			# euler

# Operaciones dentro de una matriz
np.prod(matriz)								# Devuelve el producto de los elementos de la matriz
np.sum(matriz)								# Devuelve la suma de los elementos de la matriz
np.nanprod(matriz)							# Devuelve el producto de los elementos de la matriz tomando nans como unos
np.nansum(matriz)							# Devuelve la suma de los elementos de la matriz tomando nans como ceros
np.cumprod(matriz)							# Devuelve un vector con el producto acumulado de los elementos de la matriz
np.cumsum(matriz)							# Devuelve un vector con la suma acumulada de los elementos de la matriz
np.nancumprod(matriz)						# Devuelve un vector con el producto acumulado de los elementos de la matriz tomando nans como unos
np.nancumsum(matriz)						# Devuelve un vector con la suma acumulada de los elementos de la matriz nans como ceros
np.diff(matriz, dimensión)					# Devuelve una matriz con las diferencias (deltas) entre valores respecto a la posición de laa dimensión especificada
np.ediff1d(matriz)							# Devuelve un vector con las diferencias (deltas) entre valores consecutivos de la matriz contraida a una dimensión
np.gradient(matriz)							# Devuelve el gradiente de una matriz N-dimensional

# Operaciones aritméticas
np.add(matriz1, matriz2)				# Suma de matrices
np.reciprocal(matriz)					# reciproco (Inverso multiplicativo)
np.positive(matriz)						# Multiplicar signo positivo
np.negative(matriz)						# Multiplicar signo negativo
np.multiply(matriz1, matriz2)			# Producto elemento a elemento de matrices
np.cross(matriz1, matriz2)				# Producto de matrices
np.divide(matriz1, matriz2)				# División elemento a elemento de matrices
np.true_divide(matriz1, matriz2)		# División elemento a elemento de matrices
np.power(matriz1, matriz2)				# Exponente elemento a elemento de matrices
np.float_power(matriz1, matriz2)		# Exponente elemento a elemento de matrices del tipo flotante
np.subtract(matriz1, matriz2)			# Resta de matrices
np.floor_divide(matriz1, matriz2)		# División entera elemento a elemento de matrices
np.mod(matriz1, matriz2)				# Residuo de la divisón entera sin signo
np.remainder(matriz1, matriz2)			# Residuo de la divisón entera sin signo
np.fmod(matriz1, matriz2)				# Residuo de la divisón entera con signo
np.modf(matriz)							# Devuelve la parte fraccionaria y la parte entera de un valor
np.divmod(matriz1, matriz2)				# Devuelve la división entera y el residuo de un valor

# Redondeo 
np.around(matriz, decimales)	# Redondear al número dado de decimales
np.round(matriz, decimales)		# Redondear al número dado de decimales
np.rint(matriz)					# Redondear al entero mas cercano
np.fix(matriz)					# Redondear al entero mas cercano hacia cero
np.floor(matriz)				# Funcion piso
np.ceil(matriz)					# Funcion techo
np.trunc(matriz)				# Devolver la parte entera

# Exponentes, logaritmos y raices
np.exp(matriz)					# Calcular la exponencial de todos los elementos
np.expm1(matriz)				# Calcular la exponencial - 1 de todos los elementos
np.exp2(matriz)					# Calcular 2^x para todos los elementos
np.log(matriz)					# Calcular el logaritmo natural de todos los elementos
np.log10(matriz)				# Calcular el logaritmo base 10 de todos los elementos
np.log2(matriz)					# Calcular el logaritmo base 2 de todos los elementos
np.log1p(matriz)				# Calcular el logaritmo natural de x + 1 de todos los elementos
np.logaddexp(matriz1, matriz2)	# Calcular el logaritmo natural de x1 + x2 de todos los elementos
np.logaddexp2(matriz1, matriz2)	# Calcular el logaritmo natural de 2^x1 + 2^x2 de todos los elementos

# Potencias y raices
np.square(matriz)				# Al cuadrado
np.sqrt(matriz)					# Raíz cuadrada
np.cbrt(matriz)					# Raíz cúbica

# Rutinas de punto flotante 
np.signbit(matriz)						# Devuelve True si existe el signo negaativo (menor a cero)
np.copysign(matriz1, matriz2)			# Cambia los signos de la matriz1 a los de la matriz2
np.frexp(matriz)						# Descompone en la mantisa y el exponente base 2 (mantisa*2^exponente)
np.ldeexp(matiza, exponente)			# Devuelve (matiza*2^exponente)
np.nextafter(matriz1, matriz2)			# Devuelve el siguiente valor de coma flotante después de el primar valor con dirección hacia el segundo valor
np.spacing(matriz)						# Devuelve la distancia entre el valor y el número adyacente más cercano.

# Rutinas racionales 
np.lcm(matriz1, matriz2)						# Devuelve el mínimo común múltiplo de dos valores
np.gcd(matriz1, matriz2)						# Devuelve el máximo común divisor de dos valores

# Funciones para trigonometría (Angulos en radianes)
np.sin(matriz)					# Seno 
np.cos(matriz)					# Coseno
np.tan(matriz)					# tangente
np.arcsin(matriz)				# Arcoseno
np.arccos(matriz)				# Arcocoseno
np.arctan(matriz)				# Arcotangente
np.hypot(cateto1, cateto2)		# Hipotenusa de un triangulo segun los catetos
np.arctan2(catetoY, catetoX)	# Arcotangente de un triangulo segun los catetos (Angulo)
np.degrees(matriz)				# Convertir ángulos de radianes a grados.
np.rad2deg(matriz)				# Convertir ángulos de radianes a grados.
np.radians(matriz)				# Convertir ángulos de grados a radianes.
np.deg2rad(matriz)				# Convertir ángulos de grados a radianes.
np.unwrap(matriz)				# Cambiar diferencias entre valores a 2 * pi complemento.

# Funciones hiperbólicas (Angulos en radianes)
np.sinh(matriz)					# Seno hiperbólico
np.cosh(matriz)					# Coseno hiperbólico
np.tanh(matriz)					# Tangente hiperbólico
np.arcsinh(matriz)				# Arcoseno hiperbólico
np.arccosh(matriz)				# Arcocoseno hiperbólico
np.arctanh(matriz)				# Arcotangente hiperbólico

# Polinomios
c = np.polyfit(vectorX, vectorY, grado)	# Coeficientes de la aproximación por minimos cuadrados a un polinomio de grado especificado de un conjurnto de datos
p = np.poly1d([cons1, cons2, consN]) 	# Polinomio formado por las constantes desde la de mayor grado hasta la de menor grado
p = np.poly1d(c) 						# Polinomio formado por las constantes desde la de mayor grado hasta la de menor grado
p.integ(k=const)						# Integral del polinomio especificando la constante
p.integ()								# Integral del polinomio con constante 0
p.deriv()								# Derivada del polinomio con constante 0

# Otras funciones especiales 
np.i0(matriz)			# Función de Bessel modificada del primer tipo, orden 0.
np.sinc(matriz)			# Función sinc (sin(pi*x)/(pi*x))

# Manejo de números complejos 
np.angle(matriz)			# Devuelve el ángulo del numero complejo.
np.real(matriz)				# Devuelve la parte real del numero complejo.
np.imag(matriz)				# Devuelve la parte imaginaria del numero complejo.
np.conj(matriz)				# Devuelve el conjugado complejo.
np.conjugate(matriz)	    # Devuelve el conjugado complejo.

# Varios 
np.clip(matriz, lim_izq, lim_dee)	# Reemplaza los valores fuera del intervalo especificado por el limite mas cercano
np.absolute(matriz)					# Valor absoluto (Incluye numeros complejos)
np.fabs(matriz)						# Valor absoluto (No incluye numeros complejos)
np.sign(matriz)						# Devuelve un indicador del signo de un valor (1 si x > 0, -1 si x < 0, 0 si x = 0)
np.heaviside(matriz1, matriz2)		# Función de heaviside (0 si x1 < 0, 1 si x1 > 0, x2 si x1 = 0)
matriz.max()						# Valor maximo de una matriz
matriz.min()						# Valor minimo de una matriz
np.maximum(matriz1, matriz2)		# Valor maximo entre dos valores
np.minimum(matriz1, matriz2)		# Valor minimo entre dos valores
np.fmax(matriz1, matriz2)			# Valor maximo entre dos valores ignorando Nans si es posible
np.fmin(matriz1, matriz2)			# Valor minimo entre dos valores ignorando Nans si es posible
np.nan_to_num(matriz, nan = val1, posinf = val2, neginf = val3)	# Remplazar valores nulos, infinitos positivos e infinitos negativos por valores especificados
np.real_if_close(matriz, tol)		# Devuelve una matriz real si las partes complejas están cerca de cero (tol: Tolerancia en máquinas épsilons para la parte compleja)
np.interp(vector, vectorX, vectorY)	# Calular los valores espcificados con la interpolación de las parejas xy especificadas
np.trapz(matrizX , matrizY , dx, dimensión)	# Devuelve un vector con las lntegrales por vectores usando la regla del trapecio compuesta a lo largo del la posición de la dimensión especificada.
