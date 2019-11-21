# Conjunto de valores no ordenados (No repite valores)

# Crear un conjunto
conjunto = {1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'}          # Forma 1
conjunto = set((1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'))     # Forma 2

# Eliminar conjunto
del conjunto

# Longitud del conjunto
len(conjunto)

# Añadir elemento al conjunto 
conjunto.add(elemento)

# Añadir elementos al conjunto
conjunto.update([1, "HOLA", 3, 4.0, 5, True, 7.6, 'Mundo'])

# Remover elemento especificado
conjunto.remove(elemento)   # Forma 1
conjunto.discard(elemento)  # Forma 2

# Remover ultimo del conjunto
conjunto.pop()

# Vaciar conjunto
conjunto.clear()

# Crear una copia del conjunto
conjunto.copy()    # Forma 1  
set(conjunto)      # Forma 2

# Retornar un conjunto con una union
conjunto.union(conjunto2)

# Actualizar conjunto con una union
conjunto.update(conjunto2)

# Retornar un conjunto con una intersección
conjunto.intersection(conjunto2)
conjunto & conjunto2

# Actualizar conjunto con una intersección
conjunto.intersection_update(conjunto2)

# Retornar un conjunto con una diferencia
conjunto.difference(conjunto2)

# Actualizar conjunto con una diferencia
conjunto.difference_update(conjunto2)

# Retornar un conjunto con una diferencia simetrica
conjunto.symmetric_difference(conjunto2)

# Actualizar conjunto con una diferencia simetrica
conjunto.symmetric_difference_update(conjunto2)

# Verificar si un conjunto es subconjunto de otro
conjunto.issubset(conjunto2)

# Verificar si un conjunto contiene a otro
conjunto.issuperset(conjunto2)

# Verificar si dos conjunto son disjuntos
conjunto.isdisjoint(conjunto2)

