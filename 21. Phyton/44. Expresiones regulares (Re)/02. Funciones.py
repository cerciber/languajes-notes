
# Obtener todas las coincidencias de una cadena (Retorna la lista de indicadores, el primer indicador o toda la expresión)
lista = re.findall(expresion_regular, texto)

# Obtener la primera coincidencia de una cadena (Retorna la lista de indicadores, el primer indicador o toda la expresión)
cadena = re.search(expresion_regular, texto)				# Obtener objeto Match de la primera coincidencia
cadena = re.search(expresion_regular, texto).group()		# Obtener texto de la primera coincidencia
cadena = re.search(expresion_regular, texto).string 		# Obtener texto original
numero = re.search(expresion_regular, texto).start()		# Obtener la posición incial de la primera coincidencia
numero = re.search(expresion_regular, texto).end()			# Obtener la posición final de la primera coincidencia
tupla = re.search(expresion_regular, texto).span()			# Obtener una tupla con la posición inicial y final de la primera coincidencia

# Separar cadena según coincidencias (Retorna la lista de indicadores, el primer indicador o toda la expresión)
lista = re.split(expresion_regular, texto)					# Separar cadena por cada coincidencia
lista = re.split(expresion_regular, texto, n)				# Separar cadena por las primeras n coincidencias

# Reemplazar coincidencias por otra expresion en una cadena (Se referencian los indicadores de exp_reg_o en exp_reg_f con '\numero del indicador')
lista = re.sub(exp_reg_o, exp_reg_f, texto)					# Remplazar cadena por cada coincidencia
lista = re.sub(exp_reg_o, exp_reg_f, texto, n)				# Remplazar cadena por las primeras n coincidencias
