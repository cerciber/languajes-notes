# importar libreria de soporte para vectores y matrices
import numpy as np

# Crear una matriz
matriz = np.array([[1, "HOLA", 3, 4.0], [5, True, 7.6, 'Mundo'], [8, False, 'HI', 0.45]])

# Indexación (si la posición es negativa lee desde el ultimo elemento)
elemento = matriz[fila, columna]			# obtener elemento de la matriz
vector = matriz[fila]						# obtener vector fila de la matriz 
matriz2 = matriz[fila_inicio: fila_fin]							# obtener submatriz desde la fila inicial (inclusivo) hasta la fila final (exlusivo) 
matriz2 = matriz[fila_inicio: fila_fin, col_inicio: col_fin]	# obtener submatriz desde la fila y columna inicial (inclusivo) hasta la fila y columna final (exlusivo) 
matriz2 = matriz[:fila_fin]										# obtener submatriz desde la fila 0 (inclusivo) hasta la fila final (exlusivo) 
matriz2 = matriz[:fila_fin, :col_fin]							# obtener submatriz desde la fila y columna 0 (inclusivo) hasta la fila y columna final (exlusivo) 
matriz2 = matriz[fila_inicio:fila_fin:inc_fila]							# obtener submatriz desde la fila inicial (inclusivo) hasta la fila final (exlusivo) especificando el salto o incremento
matriz2 = matriz[fila_ini:fila_fin:inc_fila, col_ini:col_fin:inc_col]	# obtener submatriz desde la fila y columna inicial (inclusivo) hasta la fila y columna final (exlusivo) especificando el salto o incremento
matriz2 = matriz[[[fila1,fila2],[fila3,filaN]],[[col1,col2],[col3,colN]]]	# obtener matriz formada por valores en las posiciones especificadas de la matriz original
matriz2 = matriz[[fil1,fil2,fil3,filN], :]				# Obtener matriz ordenando las filas por la posición especificada
matriz2 = matriz[:, [col1,col2,col3,colN]]				# Obtener matriz ordenando las columnas por la posición especificada
vector = matriz[condicionFil, codicionCol]				# obtener vector formado por valores de la matriz original que cumplen una condición (el nombre de la variable representa a cada elemento en la condición)

# Cambiar un elemento de la matriz (si la posición es negativa lee desde el ultimo elemento)
matriz[fila, columna] = valor

# Tamaño del matriz
matriz.shape        # (filas, columnas)
matriz.size			# n° elementos
matriz.ndim			# N° dimensiones

# Representación String de la matriz
print(matriz)                           # [['1' 'HOLA' '3' '4.0']
										#  ['5' 'True' '7.6' 'Mundo']]

# crear matriz identidad con el tamaño especificado
matriz = np.eye(tamaño)

# Matrices generadas
matriz = np.zeros((filas, columnas))				# Matriz de ceros con el tamaño especificado
matriz = np.ones((filas, columnas))					# Matriz de unos con el tamaño especificado	
matriz = np.full((filas, columnas), constante)		# Matriz de una constante con el tamaño especificado
matriz = np.random.random((filas, columnas))		# Matriz con valores aleatorios entre 0 y 1 con el tamaño especificado	
matriz = np.eye(tamaño)								# Matriz identidad con el tamaño especificado
matriz = np.arange(filas*columnas).reshape(filas, columnas)									# Matriz con incremento de 1 desde 0 hasta el tamaño - 1
matriz = np.arange(inicio, filas*columnas, dtype=tipo_de_dato).reshape(filas, columnas)		# Matriz con incremento de 1 desde inicio hasta el numero de elementos - 1 con el tipo de datos especificado (int o float)
matriz = np.arange(inicio, filas*columnas, incremento).reshape(filas, columnas)				# Matriz con incremento especificado desde inicio hasta el numero de elementos - 1 (float por defecto)
matriz = np.linspace(valor_inicial, valor_final, filas*columnas).reshape(filas, columnas)	# Matriz con valores igualmente espaciados

# redefinir tamaño de la matriz 
matriz.shape = (filas, columnas)
matriz.reshape(filas, columnas)

# convertir matriz a vector 
matriz.shape = (filas*columnas)
vector = matriz.ravel
