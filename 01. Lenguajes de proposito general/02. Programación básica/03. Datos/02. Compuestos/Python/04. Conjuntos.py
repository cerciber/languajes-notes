# Conjunto de valores no ordenados (No repite valores)

# Instanciación y asignación
conjunto = {1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'}          # Forma 1
conjunto = set((1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'))     # Forma 2

# Asignación (si la posición es negativa lee desde el ultimo elemento)
NO SOPORTADO

# Insersión
conjunto.add(elemento)		# Añadir elemento al conjunto 
conjunto.update(lista)		# Añadir elementos al conjunto

# Obtención
NO SOPORTADO

# Eliminación
del conjunto 				# Eliminar conjunto
conjunto.remove(elemento)   # Remover elemento especificado Forma 1
conjunto.discard(elemento)  # Remover elemento especificado Forma 2
conjunto.pop()				# Remover ultimo del conjunto
conjunto.clear()			# Vaciar conjunto

# Información
len(conjunto)					# Longitud de la conjunto
conjunto.issubset(conjunto2)	# Verificar si un conjunto es subconjunto de otro
conjunto.issuperset(conjunto2)	# Verificar si un conjunto contiene a otro
conjunto.isdisjoint(conjunto2)	# Verificar si dos conjunto son disjuntos

# Operaciones
conjunto.copy()    								# Crear una copia del conjunto Forma 1  
set(conjunto)      								# Crear una copia del conjunto Forma 2
conjunto.union(conjunto2)						# Retornar un conjunto con una union
conjunto | conjunto2							# Retornar un conjunto con una union
conjunto.update(conjunto2)						# Actualizar conjunto con una union
conjunto.intersection(conjunto2)				# Retornar un conjunto con una intersección
conjunto & conjunto2							# Retornar un conjunto con una intersección
conjunto.intersection_update(conjunto2)			# Actualizar conjunto con una intersección
conjunto.difference(conjunto2)					# Retornar un conjunto con una diferencia
conjunto - conjunto2							# Retornar un conjunto con una diferencia
conjunto.difference_update(conjunto2)			# Actualizar conjunto con una diferencia
conjunto.symmetric_difference(conjunto2)		# Retornar un conjunto con una diferencia simetrica
conjunto ^ conjunto2							# Retornar un conjunto con una diferencia simetrica
conjunto.symmetric_difference_update(conjunto2)	# Actualizar conjunto con una diferencia simetrica


