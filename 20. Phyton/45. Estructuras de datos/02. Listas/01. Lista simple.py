
# Lista simple
# - Colección de datos lineal
# - Dinámica (Tiene un tamaño variable de elementos)
# - Heterogenea u homogenea (De diferentes tipos de datos u el mismo tipo de datos)	(Heterogenea soportado por Python)
# - Ordenada (Cada elemento tiene una posición)	

# Crear una lista
lista = []							# Vacia
lista = [val1, val2, valN]			# Con valores epacificados

# Obtener elementos
elemento = lista[pos]				# Obtener elemento
sublista = lista[pos_o, pos_f]		# Obtener sublista [inclusivo, exclusivo]

# Asignar elementos
lista[pos] = elemento 				# Asignar elemento
lista[pos_o, pos_f] = sublista		# Asingar sublista [inclusivo, exclusivo]
	
# Ingresar elementos
lista.append(elemento)				# Añadir elemento al final
lista.extend(lista2)				# Añadir elementos al final
lista.insert(posicion, elemento)	# Añadir elemento en la posición especificada

# Remover elementos
del lista[pos]						# Remover elemento segun posición
lista.remove(elemento)				# Remover elemento segun apuntador
lista.pop()							# Remover elemento del final de la lista
lista.clear()						# Vaciar lista	

# Transformar
lista1.copy()						# Copiar lista (Forma 1)
list(lista1)						# Copiar lista (Forma 2)
lista.reverse()						# Invertir el orden de la lista
lista.sort()						# Ordenar en orden alfabetico

# Obtener información
tamaño = len(lista)					# Obtener tamaño
lista.index(elemento)				# Obtener la posición de la primera repeticion del elemento especificado (Forma 1)
lista.find(elemento)				# Obtener la posición de la primera repeticion del elemento especificado (Forma 2)

