
# De un caracter
expresion_regular = "\d"  			# Digito ([0-9])
expresion_regular = "\D"  			# No digito ([^0-9])
expresion_regular = "\s"  			# Cualquier tipo de espacio en blanco ([ \t\n\r\f\v])
expresion_regular = "\D"  			# Ningun tipo de espacio en blanco ([^ \t\n\r\f\v])
expresion_regular = "\w"  			# Caracter alfanumerico ([a-zA-Z0-9_])
expresion_regular = "\W"  			# No caracter alfanumerico ([^a-zA-Z0-9_])

# De expresiones regulares 
expresion_regular = "\A(exp_reg)"  	# Empieza por la expresion regular especificada 
expresion_regular = "\Z(exp_reg)"  	# Termina por la expresion regular especificada 
expresion_regular = "\\b(exp_reg)"  # Palabra que empieza por la expresion regular especificada 
expresion_regular = "(exp_reg)\\b"  # Palabra que termina por la expresion regular especificada
expresion_regular = "\\B(exp_reg)"  # Palabra que no empieza por la expresion regular especificada pero la contiene
expresion_regular = "(exp_reg)\\B"  # Palabra que no termina por la expresion regular especificada pero la contiene
