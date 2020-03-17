# Conjunto de valores ordenados

# Instanciación y asignación
lista = [1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo']			# Forma 1
lista = list((1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'))	# Forma 2

# Asignación (si la posición es negativa lee desde el ultimo elemento)
lista = lista2									# Asignar lista
lista[posición] = elemento						# Asignar elemento del vector
lista[inicio: final] = lista					# Asignar sublista desde inicio (inclusivo) hasta fin (exlusivo) 
lista[:final] = lista 							# Asignar sublista desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
lista[inicio:final:incremento] = lista 			# Asignar sublista desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento

# Insersión
lista.append(elemento)							# Añadir elemento al final de la lista
lista.extend(lista2)							# Añadir elementos al final de la lista
lista.insert(posicion, elemento)				# Añadir elemento a la lista en la posición especificada
lista.extend(lista2) 							# Añadir elementos de otra lista al final de la lista

# Obtención (si la posición es negativa lee desde el ultimo elemento)
'''Contexto''' lista # Contexto	 								# Obtener lista
'''Contexto''' lista[posición] # Contexto	 					# Obtener elemento 
'''Contexto''' lista[inicio: final] # Contexto					# obtener sublista desde inicio (inclusivo) hasta fin (exlusivo) 
'''Contexto''' lista[:final] # Contexto							# obtener sublista desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
'''Contexto''' lista[inicio:final:incremento] # Contexto		# obtener sublista desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento

# Eliminación
del lista 					# Eliminar lista
del lista[posicion]			# Eliminar elemento por posición
lista.remove(elemento)		# Remover elemento por apuntador
lista = lista[1:]			# Remover primer elemento de la lista					
lista.pop()					# Remover ultimo elemento de la lista	
lista.clear()				# Vaciar lista

# Información
len(lista)					# Longitud de la lista
lista.count(elemento) 		# Contar el numero de repeticiones del elemento especificado
lista.index(elemento) 		# Obtener la posición de la primera repeticion del elemento especificado (Forma 1)
lista.find(elemento)		# Obtener la posición de la primera repeticion del elemento especificado (Forma 2)

# Operaciones
lista = lista1 + lista2 	# Concatenar listas
lista.copy()				# Crear una copia de la lista (Forma 1)  
list(lista)					# Crear una copia de la lista (Forma 2)  
lista.reverse() 			# Invertir el orden de la lista
lista.sort() 				# Ordenar en orden alfabetico
