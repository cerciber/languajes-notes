
# Obtener todas las coincidencias de una cadena
lista = re.findall(expresion_regular, texto)

# Obtener la primera coincidencia de una cadena
cadena = re.search(expresion_regular, texto)				# Obtener objeto Match de la primera coincidencia
cadena = re.search(expresion_regular, texto).group()		# Obtener texto de la primera coincidencia
cadena = re.search(expresion_regular, texto).string 		# Obtener texto original
numero = re.search(expresion_regular, texto).start()		# Obtener la posición incial de la primera coincidencia
numero = re.search(expresion_regular, texto).end()			# Obtener la posición final de la primera coincidencia
tupla = re.search(expresion_regular, texto).span()			# Obtener una tupla con la posición inicial y final de la primera coincidencia

# Separar cadena según coincidencias
lista = re.split(expresion_regular, texto)					# Separar cadena por cada coincidencia
lista = re.split(expresion_regular, texto, n)				# Separar cadena por las primeras n coincidencias

# Reemplazar coincidencias por otra expresion en una cadena 
# - En exp_reg_o se crea un indicador por cada expresión encerrada entre parentesis
# - En exp_reg_f se llama cada indicador con '\numero del indicador'
lista = re.sub(exp_reg_o, exp_reg_f, texto)					# Remplazar cadena por cada coincidencia
lista = re.sub(exp_reg_o, exp_reg_f, texto, n)				# Remplazar cadena por las primeras n coincidencias