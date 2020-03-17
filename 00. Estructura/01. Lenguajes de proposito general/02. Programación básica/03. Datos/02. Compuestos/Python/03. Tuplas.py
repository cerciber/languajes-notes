# Conjunto de valores ordenados inmutables

# Instanciación y asignación
tupla = (1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo')           # Forma 1
tupla = tuple((1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'))    # Forma 2
tupla = 1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'   			 # Forma 3

# Asignación (si la posición es negativa lee desde el ultimo elemento)
NO PERMITIDO

# Insersión
NO PERMITIDO

# Obtención (si la posición es negativa lee desde el ultimo elemento)
'''Contexto''' tupla # Contexto	 								# Obtener tupla
'''Contexto''' tupla[posición] # Contexto	 					# Obtener elemento 
'''Contexto''' tupla[inicio: final] # Contexto					# obtener subtupla desde inicio (inclusivo) hasta fin (exlusivo) 
'''Contexto''' tupla[:final] # Contexto							# obtener subtupla desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
'''Contexto''' tupla[inicio:final:incremento] # Contexto		# obtener subtupla desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento

# Eliminación
del tupla 			# Eliminar tupla

# Información
len(tupla)				# Longitud de la tupla
tupla.count(elemento)	# Contar el numero de repeticiones del elemento especificado
tupla.index(elemento)	# Obtener la posición de la primera repeticion del elemento especificado

# Operaciones
tupla = tupla1 + tupla2		# Concatenar tuplas
tuple(tupla)     			# Crear una copia de la tupla
tuple(sorted(tupla))		# Ordenar en orden alfabetico