
# Arreglos multidimensionales
# - Colección de datos multidimencional
# - Estática (Tiene un tamaño fijo de elementos)	   (No soportado por Python)
# - Homogenea (Del mismo tipo de datos)			       (No soportado por Python)
# - Ordenada (Cada elemento tiene una posición)	

# Crear arreglo multidimensional
arregloMD = [[valor_por_defecto] * tam1] * tam2 * tamN		# Con valor por defecto y tamaños
arregloMD = [[[val111, val112, val11M], 				    # Con valores epacificados
		      [val121, val122, val12M], 
		      [val1N1, val1N2, val1NM]],
		     [[val211, val212, val21M], 				
		      [val221, val222, val22M], 
		      [val2N1, val2N2, val2NM]],
		     [[valL11, valL12, valL1M], 				
		      [valL21, valL22, valL2M], 
		      [valLN1, valLN2, valLNM]]]

# Obtener elementos
elemento = arregloMD[pos1, pos2, posN]										# Obtener elemento
subarregloMD = arregloMD[pos1_o: pos1_f, pos2_o: pos2_f, posN_o: posN_f]	# Obtener subarreglo multidimensional [inclusivo, exclusivo]

# Asignar elementos
arregloMD[pos1, pos2, posN] = elemento 										# Asignar elemento
arregloMD[pos1_o: pos1_f, pos2_o: pos2_f, posN_o: posN_f] = subarregloMD	# Asingar subarreglo multidimensional [inclusivo, exclusivo]

# Transformar
arregloMD2 = list(arregloMD)		# Copiar arreglo

# Obtener información
tamaño = [len(arregloMD), len(arregloMD[0]), len(arregloMD[0][0])]		# Obtener tamaños
