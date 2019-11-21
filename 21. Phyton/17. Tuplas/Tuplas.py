# Conjunto de valores ordenados inmutables

# Crear una tupla
tupla = (1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo')           # Forma 1
tupla = tuple((1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'))    # Forma 2
tupla = 1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'   			 # Forma 3

# Indexación (si la posición es negativa lee desde el ultimo elemento)
elemento = tupla[posición]						# Obtener elemento del vector
tupla = tupla[inicio: final]					# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) 
tupla = tupla[:final]							# obtener subvector desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
tupla = tupla[inicio:final:incremento]			# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento

# Eliminar tupla
del tupla

# Concatenar tuplas
tupla = tupla1 + tupla2

# Longitud de la tupla
len(tupla)

# Crear una copia de la tupla
tuple(tupla)     

# Contar el numero de repeticiones del elemento especificado
tupla.count(elemento)

# Obtener la posición de la primera repeticion del elemento especificado
tupla.index(elemento)

# Ordenar en orden alfabetico
tuple(sorted(tupla))