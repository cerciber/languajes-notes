
# Arreglos bidimensionales
# - Colección de datos cuadrática
# - Estática (Tiene un tamaño fijo de elementos)	   
# - Homogenea (Del mismo tipo de datos)			       
# - Ordenada (Cada elemento tiene una posición)	
# Metodos elementales
# - get (Obtener elementos del arreglo)
# - set (Asignar elementos al arreglo)
# - len (Tamaño del arreglo)

# Crear arreglo bidimensional
arregloBD = [[valor_por_defecto] * tam1] * tam2		# Con valor por defecto y tamaños
arregloBD = [[val11, val12, val1M], 				# Con valores epacificados
		     [val21, val22, val2M], 
		     [valN1, valN2, valNM]]

# Obtener elementos
elemento = arregloBD[pos1, pos2]							# Obtener elemento
subarregloBD = arregloBD[pos1_o: pos1_f, pos2_o: pos2_f]	# Obtener subarreglo bidimensional [inclusivo, exclusivo]

# Asignar elementos
arregloBD[pos1, pos2] = elemento 							# Asignar elemento
arregloBD[pos1_o: pos1_f, pos2_o: pos2_f] = subarregloBD 	# Asingar subarreglo bidimensional [inclusivo, exclusivo]

# Transformar
arregloBD2 = list(arregloBD)					# Copiar arreglo

# Obtener información
tamaño = [len(arregloBD), len(arregloBD[0])]	# Obtener tamaños
