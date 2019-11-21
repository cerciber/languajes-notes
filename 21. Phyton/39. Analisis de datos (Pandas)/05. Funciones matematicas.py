# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Constantes
pd.np.nan			# valor nulo
pd.np.inf 			# valor infinito
pd.np.pi 			# pi
pd.np.e 			# euler

# Operaciones dentro de una dataFrame
pd.np.prod(dataFrame)								# Devuelve el producto de los elementos de cada columna del dataFrame
pd.np.sum(dataFrame)								# Devuelve la suma de los elementos de cada columna del dataFrame
pd.np.nanprod(dataFrame)							# Devuelve el producto de los elementos del dataFrame tomando nans como unos
pd.np.nansum(dataFrame)								# Devuelve la suma de los elementos de cada columna del dataFrame tomando nans como ceros
pd.np.cumprod(dataFrame)							# Devuelve un dataFrame con el producto acumulado de los elementos de cada columna del dataFrame
pd.np.cumsum(dataFrame)								# Devuelve un dataFrame con la suma acumulada de los elementos de cada columna del dataFrame
pd.np.nancumprod(dataFrame)							# Devuelve un vector con el producto acumulado de los elementos del dataFrame tomando nans como unos
pd.np.nancumsum(dataFrame)							# Devuelve un dataFrame con la suma acumulada de los elementos del dataFrame nans como ceros

# Operaciones aritméticas
pd.np.add(dataFrame1, dataFrame2)				# Suma de DataFrames
pd.np.reciprocal(dataFrame)						# reciproco (Inverso multiplicativo)
pd.np.positive(dataFrame)						# Multiplicar signo positivo
pd.np.negative(dataFrame)						# Multiplicar signo negativo
pd.np.multiply(dataFrame1, dataFrame2)			# Producto elemento a elemento de DataFrames
pd.np.divide(dataFrame1, dataFrame2)			# División elemento a elemento de DataFrames
pd.np.true_divide(dataFrame1, dataFrame2)		# División elemento a elemento de DataFrames
pd.np.power(dataFrame1, dataFrame2)				# Exponente elemento a elemento de DataFrames
pd.np.float_power(dataFrame1, dataFrame2)		# Exponente elemento a elemento de DataFrames del tipo flotante
pd.np.subtract(dataFrame1, dataFrame2)			# Resta de DataFrames
pd.np.floor_divide(dataFrame1, dataFrame2)		# División entera elemento a elemento de DataFrames
pd.np.mod(dataFrame1, dataFrame2)				# Residuo de la divisón entera sin signo
pd.np.remainder(dataFrame1, dataFrame2)			# Residuo de la divisón entera sin signo
pd.np.fmod(dataFrame1, dataFrame2)				# Residuo de la divisón entera con signo

# Redondeo 
pd.np.around(dataFrame, decimales)		# Redondear al número dado de decimales
pd.np.round(dataFrame, decimales)		# Redondear al número dado de decimales
pd.np.rint(dataFrame)					# Redondear al entero mas cercano
pd.np.fix(dataFrame)					# Redondear al entero mas cercano hacia cero
pd.np.floor(dataFrame)					# Funcion piso
pd.np.ceil(dataFrame)					# Funcion techo
pd.np.trunc(dataFrame)					# Devolver la parte entera

# Exponentes y logaritmos
pd.np.exp(dataFrame)					# Calcular la exponencial de todos los elementos
pd.np.expm1(dataFrame)					# Calcular la exponencial - 1 de todos los elementos
pd.np.exp2(dataFrame)					# Calcular 2^x para todos los elementos
pd.np.log(dataFrame)					# Calcular el logaritmo natural de todos los elementos
pd.np.log10(dataFrame)					# Calcular el logaritmo base 10 de todos los elementos
pd.np.log2(dataFrame)					# Calcular el logaritmo base 2 de todos los elementos
pd.np.log1p(dataFrame)					# Calcular el logaritmo natural de x + 1 de todos los elementos
pd.np.logaddexp(dataFrame1, dataFrame2)	# Calcular el logaritmo natural de x1 + x2 de todos los elementos
pd.np.logaddexp2(dataFrame1, dataFrame2)# Calcular el logaritmo natural de 2^x1 + 2^x2 de todos los elementos

# Potencias y raices
pd.np.square(dataFrame)					# Al cuadrado
pd.np.sqrt(dataFrame)					# Raíz cuadrada
pd.np.cbrt(dataFrame)					# Raíz cúbica

# Rutinas de punto flotante 
pd.np.signbit(dataFrame)						# Devuelve True si existe el signo negaativo (menor a cero)
pd.np.copysign(dataFrame1, dataFrame2)			# Cambia los signos del dataFrame1 a los del dataFrame2
pd.np.frexp(dataFrame)							# Descompone en la mantisa y el exponente base 2 (mantisa*2^exponente)
pd.np.ldeexp(matiza, exponente)					# Devuelve (matiza*2^exponente)
pd.np.nextafter(dataFrame1, dataFrame2)			# Devuelve el siguiente valor de coma flotante después de el primar valor con dirección hacia el segundo valor
pd.np.spacing(dataFrame)						# Devuelve la distancia entre el valor y el número adyacente más cercano.

# Rutinas racionales 
pd.np.lcm(dataFrame1, dataFrame2)	# Devuelve el mínimo común múltiplo de dos valores
pd.np.gcd(dataFrame1, dataFrame2)	# Devuelve el máximo común divisor de dos valores

# Funciones para trigonometría (Angulos en radianes)
pd.np.sin(dataFrame)				# Seno 
pd.np.cos(dataFrame)				# Coseno
pd.np.tan(dataFrame)				# tangente
pd.np.arcsin(dataFrame)				# Arcoseno
pd.np.arccos(dataFrame)				# Arcocoseno
pd.np.arctan(dataFrame)				# Arcotangente
pd.np.hypot(cateto1, cateto2)		# Hipotenusa de un triangulo segun los catetos
pd.np.arctan2(catetoY, catetoX)		# Arcotangente de un triangulo segun los catetos (Angulo)
pd.np.degrees(dataFrame)			# Convertir ángulos de radianes a grados.
pd.np.rad2deg(dataFrame)			# Convertir ángulos de radianes a grados.
pd.np.radians(dataFrame)			# Convertir ángulos de grados a radianes.
pd.np.deg2rad(dataFrame)			# Convertir ángulos de grados a radianes.
pd.np.unwrap(dataFrame)				# Cambiar diferencias entre valores a 2 * pi complemento.

# Funciones hiperbólicas (Angulos en radianes)
pd.np.sinh(dataFrame)				# Seno hiperbólico
pd.np.cosh(dataFrame)				# Coseno hiperbólico
pd.np.tanh(dataFrame)				# Tangente hiperbólico
pd.np.arcsinh(dataFrame)			# Arcoseno hiperbólico
pd.np.arccosh(dataFrame)			# Arcocoseno hiperbólico
pd.np.arctanh(dataFrame)			# Arcotangente hiperbólico

# Polinomios
c = pd.np.polyfit(vectorX, vectorY, grado)	# Coeficientes de la aproximación por minimos cuadrados a un polinomio de grado especificado de un conjurnto de datos
p = pd.np.poly1d([cons1, cons2, consN]) 	# Polinomio formado por las constantes desde la de mayor grado hasta la de menor grado
p = pd.np.poly1d(c) 						# Polinomio formado por las constantes desde la de mayor grado hasta la de menor grado
p.integ(k=const)							# Integral del polinomio especificando la constante
p.integ()									# Integral del polinomio con constante 0
p.deriv()									# Derivada del polinomio con constante 0

# Varios 
pd.np.clip(dataFrame, lim_izq, lim_dee)		# Reemplaza los valores fuera del intervalo especificado por el limite mas cercano
pd.np.absolute(dataFrame)					# Valor absoluto (Incluye numeros complejos)
pd.np.fabs(dataFrame)						# Valor absoluto (No incluye numeros complejos)
pd.np.sign(dataFrame)						# Devuelve un indicador del signo de un valor (1 si x > 0, -1 si x < 0, 0 si x = 0)
pd.np.heaviside(dataFrame1, dataFrame2)		# Función de heaviside (0 si x1 < 0, 1 si x1 > 0, x2 si x1 = 0)
dataFrame.max()								# Valor maximo de una dataFrame
dataFrame.min()								# Valor minimo de una dataFrame
pd.np.maximum(dataFrame1, dataFrame2)		# Valor maximo entre dos valores
pd.np.minimum(dataFrame1, dataFrame2)		# Valor minimo entre dos valores
pd.np.fmax(dataFrame1, dataFrame2)			# Valor maximo entre dos valores ignorando Nans si es posible
pd.np.fmin(dataFrame1, dataFrame2)			# Valor minimo entre dos valores ignorando Nans si es posible

