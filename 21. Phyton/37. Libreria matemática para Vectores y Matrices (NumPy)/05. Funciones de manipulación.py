# importar libreria de soporte para vectores y matrices
import numpy as np

# Copia de matrices y vectores en otros (Deben tener el mismo tamaño)
	# casting =
	#	'no' 		: los tipos de datos no deben emitirse en absoluto.
	#	'equiv' 	: solo se permiten cambios de orden de bytes.
	#	'safe' 		: solo se permiten conversiones que pueden preservar valores.
	#	'same_kind' : solo se permiten lanzamientos seguros o lanzamientos dentro de un tipo, como float64 a float32.
	#	'unsafe' 	: se pueden realizar conversiones de datos.
np.copyto(matriz_destino, matriz_origen)						# Copiar matriz con conversion 'same_kind'
np.copyto(matriz_destino, matriz_origen, casting)				# Copiar matriz especificando el tipo de conversión a aplicar (Error si falla el casting)
np.copyto(matriz_destino, matriz_origen, where = condicion)		# Copiar matriz especificando una condición	para copiar o no el valor (Sin error en la condición)
np.copyto(matriz_destino, matriz_origen , casting, condicion)	# Copiar matriz especificando el tipo de conversión a aplicar y una condición para copiar o no el valor

# Cambio de forma de matrices y vectores
np.reshape(matriz, (filas, columnas))				# Cambiar dimension de la matriz (Los elementos deben calzar en la nueva dimensión)
np.ravel(matriz)									# Contraer matriz a una dimensión
matriz.flatten()									# Obtener copia de la matriz contraida a una dimensión
matriz.flat[indicador]								# Obtener elemento especificado de la matriz contraida a una dimensión

# Cambio de posiciones de matrices y vectores
np.moveaxis(matriz, dim_inicial, dim_final)			# Mover la posición de la dimesión inicial hasta llegar a la posición de la dimensión final
np.rollaxis(matriz, dim_inicial, dim_final)			# Mover la posición de la dimesión inicial hacia atrás hasta llegar a la posición de la dimensión final
np.swapaxes(matriz, dim_inicial, dim_final)			# Intercambiar las posiciones de dos dimensiones de la matriz
matriz.T 											# Transpuesta de una matriz
np.transpose(matriz)								# Transpuesta de una matriz
np.transpose(matriz, (dim_1, dim_2, dim_N))			# Permutar posiciones de las dimesiones de una matriz 
numpy.flip(matriz, dimensión) 						# Invertir elementos con respecto a la posición de la dimensión especificada
numpy.flip(matriz, [dim1, dim2, dimN]) 				# Invertir elementos con respecto a las posiciones de las dimensiones especificadas
numpy.flip(matriz) 									# Invertir elementos con respecto a las posiciones de todas las dimensiones 
numpy.fliplr(matriz) 								# Invertir elementos de izquierda a derecha
numpy.flipud(matriz) 								# Invertir elementos de arriba a abajo
numpy.roll(matriz, desplazamiento, dimensión) 		# Desplazar elementos el numero de veces especificado respecto a la posición de la dimensión especificada
numpy.rot90(matriz, rotaciones, dimensión) 			# Girar matriz 90° el numero de veces espcificado respecto a la posición de la dimensión especificada (Gira en dirección a la posición de la siguiente dimensión)

# Cambio de numero de dimensiones de matrices y vectores
np.atleast_1d(in_1, in_2, in_N)			# Convertir entradas en matrices de al menos una dimensión
np.atleast_2d(in_1, in_2, in_N)			# Convertir entradas en matrices de al menos dos dimensiones
np.atleast_3d(in_1, in_2, in_N)			# Convertir entradas en matrices de al menos tres dimensiones

# Cambio de tipo de matrices y vectores
np.asarray(entrada)				# Convertir entrada a un arreglo (similar a 'array' pero no crea una copia del objeto)
np.asanyarray(entrada)			# Convertir entrada a un arreglo (similar a 'asarray' pero devuelve una subclase de ndarray)
np.asmatrix(entrada)			# Convertir entrada a una matriz (similar a 'matrix' pero no crea una copia del objeto)
np.asfarray(entrada)			# Convertir entrada a un arreglo de tipo flotante
np.asarray_chkfinite(entrada)	# Convertir entrada a un arreglo capturando nan's e inf's con un error
np.asscalar(entrada)			# Convertir entrada a un escalar 

# Combinación de matrices y vectores
np.concatenate((matriz1, matriz2, matriz_N), dimensión)		# Concatenar dos matrices respecto a la posición de la dimensión especificada
np.stack((matriz1, matriz2, matriz_N), dimensión)			# Unir dos matrices en una nueva dimensión respecto a la posición de la dimensión especificada
np.column_stack((vector1, vector2, vectorN))				# Concatenar dos vectores respecto a la posición de la dimensión 1 en un matriz de 2 dimensiones
np.vstack((vector1, vector2, vectorN))						# Unir dos vectores en una nueva dimensión respecto a la posición de la dimensión 1
np.hstack((vector1, vector2, vectorN))						# Unir dos vectores en una nueva dimensión respecto a la posición de la dimensión 2
np.dstack((vector1, vector2, vectorN))						# Unir dos vectores en una nueva dimensión respecto a la posición de la dimensión 3
np.block(lista_de_arreglos)									# Concatenar las listas mas internas respecto a la posición de la primera dimensión hasta las listas mas externas respecto a la posición de la ultima dimensión 

# Seapración de matrices y vectores
np.split(matriz, num_divisiones, dimensión)					# Separar una matriz en matrices respecto a la posición de la dimensión especificada en el numero de divisiónes especificado (Si las divisiones no son exactas da error)
np.array_split(matriz, num_divisiones, dimensión)			# Separar una matriz en matrices respecto a la posición de la dimensión especificada en el numero de divisiónes especificado (Si las divisiones no son exactas proxima de forma entera)
np.split(matriz, [pos1, pos2, pos3], dimensión)				# Separar una matriz en matrices respecto a la posición de la dimensión especificada en las posiciones de particion especificadas
np.hsplit(matriz, num_divisiones)							# Separar una matriz en matrices respecto a la posición de la dimensión 1 en el numero de divisiónes especificado (Si las divisiones no son exactas da error)
np.hsplit(matriz, [pos1, pos2, pos3])						# Separar una matriz en matrices respecto a la posición de la dimensión 1 en las posiciones de particion especificadas
np.vsplit(matriz, num_divisiones)							# Separar una matriz en matrices respecto a la posición de la dimensión 2 en el numero de divisiónes especificado (Si las divisiones no son exactas da error)
np.vsplit(matriz, [pos1, pos2, pos3])						# Separar una matriz en matrices respecto a la posición de la dimensión 2 en las posiciones de particion especificadas
np.dsplit(matriz, num_divisiones)							# Separar una matriz en matrices respecto a la posición de la dimensión 3 en el numero de divisiónes especificado (Si las divisiones no son exactas da error)
np.dsplit(matriz, [pos1, pos2, pos3])						# Separar una matriz en matrices respecto a la posición de la dimensión 3 en las posiciones de particion especificadas

# Matrices y vectores por repetición (Mosaico)
np.title(matriz, (ver_rep, hor_rep))						# Repetir matriz en los ejes vertical y horizontal las veces especificadas
np.repeat(matriz, [rep1, rep2, repN], dimensión)			# Repetir elementos de una matriz las veces especificadas respecto a la posición de la dimensión especificada
np.repeat(matriz, repeticiones, dimensión)					# Contraer matriz a una dimensión repitiendo los elementos las veces especificadas

# Agregar y eliminar elementos
np.delete(matriz, [pos1, pos2, posN], dimensión)			# Borrar filas o columnas especificadas respecto a la posición de la dimensión especificada de la matriz
np.delete(matriz, [pos1, pos2, posN])						# Contraer matriz a una dimensión borrando los elementos especificados de la matriz
