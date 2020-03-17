# importar libreria de soporte para vectores y matrices
import numpy as np

# Operaciones elemento a elemento de matrices y vectores (deben tener el mismo tamaño)
resultado = matriz1 + matriz2					# Suma
resultado = np.add(matriz1, matriz2)			# Suma
resultado = matriz1 - matriz2					# Resta 
resultado = np.subtract(matriz1, matriz2)		# Resta
resultado = matriz1 * matriz2					# Producto
resultado = np.multiply(matriz1, matriz2)		# Producto
resultado = matriz1 / matriz2					# División 
resultado = np.divide(matriz1, matriz2)			# División 
resultado = matriz1 // matriz2					# División entrera
resultado = np.floor_divide(matriz1, matriz2)	# División entrera
resultado = matriz % modulo 					# Modulo
resultado = np.mod(matriz, modulo)				# Modulo
resultado = np.sqrt(matriz)						# Raiz cuadrada

# suma de los valores de una matriz o vector 
resultado = np.sum(matriz)			# Suma de todos los elementos
resultado = np.sum(matriz, axis=0)	# Suma de los elementos por cada columna (Devuelve un vector)
resultado = np.sum(matriz, axis=1)	# Suma de los elementos por cada fila  (Devuelve un vector)

# Producto punto de vectores
resultado = vector1.dot(vector2)
resultado = np.dot(vector1, vector2)

# Multiplicación de matrices
resultado = matriz1.dot(matriz2)
resultado = np.dot(matriz1, matriz2)

# transpuesta de una matriz
resultado = matriz.T
