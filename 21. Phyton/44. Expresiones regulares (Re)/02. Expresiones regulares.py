	
# Cadenas ordinarias
expresion_regular = "texto"		# Teniendo en cuenta simbolos especiales con "\"  
expresion_regular = r"texto"	# Sin tener en cuenta simbolos especiales con "\"  

# Cadenas con expresiones regulares
expresion_regular = "."						# Cualquier caracter
expresion_regular = "^"						# Inicio de la cadena
expresion_regular = "$"						# Final de la cadena
expresion_regular = "(texto)"				# Encerrar texto
expresion_regular = "(exp_reg)"				# Encerrar expresion regular
expresion_regular = "(exp_reg1) | (exp_reg2) | (exp_regN)"  # Cualquiera de las opciones (OR)
expresion_regular = "exp_reg1exp_reg2exp_regN"  			# Concatenación
expresion_regular = "(exp_reg)*"			# Tomar 0 o mas repeticiones de la expresion (Greedy: Empareja desde la coincidencia mas externa)
expresion_regular = "(exp_reg)+"			# Tomar 1 o mas repeticiones de la expresion (Greedy: Empareja desde la coincidencia mas externa)
expresion_regular = "(exp_reg)?"			# Tomar 0 o 1 repeticiones de la expresion (Greedy: Empareja desde la coincidencia mas externa)
expresion_regular = "(exp_reg){n}"			# Tomar exactamente n repeticiones de la expresion (Greedy: Empareja desde la coincidencia mas externa)
expresion_regular = "(exp_reg){n, m}"		# Tomar entre n y m repeticiones de la expresion (Greedy: Empareja desde la coincidencia mas externa)
expresion_regular = "(exp_reg)*?"			# Tomar 0 o mas repeticiones de la expresion (No Greedy: Empareja desde la coincidencia mas interna)
expresion_regular = "(exp_reg)+?"			# Tomar 1 o mas repeticiones de la expresion (No Greedy: Empareja desde la coincidencia mas interna)
expresion_regular = "(exp_reg)??"			# Tomar 0 o 1 repeticiones de la expresion (No Greedy: Empareja desde la coincidencia mas interna)
expresion_regular = "(exp_reg){n}?"			# Tomar exactamente n repeticiones de la expresion (No Greedy: Empareja desde la coincidencia mas interna)
expresion_regular = "(exp_reg){n, m}?"		# Tomar entre n y m repeticiones de la expresion (No Greedy: Empareja desde la coincidencia mas interna)

# Pasar caracteres especiales entre el texto de la expresion
expresion_regular = "\."
expresion_regular = "\^"
expresion_regular = "\$"
expresion_regular = "\|"
expresion_regular = "\*"
expresion_regular = "\+"
expresion_regular = "\?"
expresion_regular = "\{"
expresion_regular = "\}"
expresion_regular = "\("
expresion_regular = "\)"
expresion_regular = "\["
expresion_regular = "\]"
expresion_regular = "\\"

# Conjuntos (se separan por []) (Los caracteres especiales no aplican aqui)
expresion_regular = "[caracter1caracter2caracterN]"		# Cualquiera de los caracteres especificados (OR)
expresion_regular = "[caracter1-caracter2]"				# Cualquier caracter entre el rango especificado
expresion_regular = "[^caracter1caracter2caracterN]"	# Cualquier caracter excepto los caracteres especificados
