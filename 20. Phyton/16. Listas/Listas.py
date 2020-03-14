# Conjunto de valores ordenados

# Crear una lista
lista = [1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo']			# Forma 1
lista = list((1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'))	# Forma 2

# Crear una lista a partir de un ciclo
lista2 = [elementoLista2 for elemento in lista] 								# En una lista
lista2 = [elementoLista2 for elemento_1, elemento_2, elemento_N in lista2D]		# En una lista 2D

# Obtener un elemento de la lista en la posición especificada
elemento = lista[posicion]

# Indexación (si la posición es negativa lee desde el ultimo elemento)
elemento = lista[posición]						# Obtener elemento del vector
lista = lista[inicio: final]					# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) 
lista = lista[:final]							# obtener subvector desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
lista = lista[inicio:final:incremento]			# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento

# Cambiar un elemento de la lista en la posición especificada
lista[posicion] = 'Nuevo valor'

# Remover elemento de la lista en la posición especificada
del lista[posicion]

# Eliminar lista
del lista

# Concatenar listas
lista = lista1 + lista2

# Longitud de la lista
len(lista)

# Añadir elemento al final de la lista
lista.append(elemento)

# Añadir elementos al final de la lista
lista.extend(lista2)

# Añadir elemento a la lista en la posición especificada
lista.insert(posicion, elemento)

# Remover elemento especificado
lista.remove(elemento)

# Remover elemento del final de la lista
lista.pop()

# Vaciar lista
lista.clear()

# Crear una copia de la lista
lista.copy()	# Forma 1  
list(lista)		# Forma 2

# Contar el numero de repeticiones del elemento especificado
lista.count(elemento)

# Agregar elementos otra lista al final de la lista
lista.extend(lista2)

# Obtener la posición de la primera repeticion del elemento especificado
lista.index(elemento)
lista.find(elemento)

# Invertir el orden de la lista
lista.reverse()

# Ordenar en orden alfabetico
lista.sort()
