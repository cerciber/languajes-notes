# importar libreria de soporte para vectores y matrices
import numpy as np

# Crear un vector
vector = np.array([1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'])						# tipo de dato por defecto
vector = np.array([1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'], dtype='tipo_de_dato')	# tipo de dato especificado
vector = np.array([1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'], np.tipo_de_dato)		# tipo de dato especificado

# Indexación (si la posición es negativa lee desde el ultimo elemento)
elemento = vector[posición]						# Obtener elemento del vector
vector2 = vector[inicio: final]					# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) 
vector2 = vector[:final]						# obtener subvector desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
vector2 = vector[inicio:final:incremento]		# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento
vector2 = vector[[pos1, pos2, posN]]			# obtener vector formado por valores en las posiciónes especificadas del vector original
vector2 = vector[condicion]						# obtener vector formado por valores del vector original que cumplen una condición (el nombre de la variable representa a cada elemento en la condición)

# Obtener arreglo de posiciones de un valor
pos = np.where(vector == value)

# Cambiar un elemento del vector (si la posición es negativa lee desde el ultimo elemento)
vector[posición] = valor

# Tamaño del vector
vector.shape        # (tamaño,)
vector.size			# tamaño
vector.ndim			# N° dimensiones

# Representación String del vector
print(vector)                           # ['1' 'HOLA' '3' '4.0' '5' 'True' '7.6' 'Mundo']

# Vectores generados
vector = np.zeros(tamaño)				# Vector de ceros con el tamaño especificado
vector = np.ones(tamaño)				# vector de unos con el tamaño especificado	
vector = np.full(tamaño, constante)		# vector de una constante con el tamaño especificado
vector = np.random.random(tamaño)		# vector con valores aleatorios entre 0 y 1 con el tamaño especificado	
vector = np.arange(tamaño)									# vector con incremento de 1 desde 0 hasta el tamaño - 1
vector = np.arange(inicio, tamaño, dtype=tipo_de_dato)		# vector con incremento de 1 desde inicio hasta el tamaño - 1 con el tipo de datos especificado (int o float)
vector = np.arange(inicio, tamaño, incremento)				# vector con incremento especificado desde inicio hasta el tamaño - 1 (float por defecto)
vector = np.linspace(valor_inicial, valor_final, tamaño)	# vector con valores igualmente espaciados

# convertir vector a matriz 
vector.shape = (filas, columnas)	