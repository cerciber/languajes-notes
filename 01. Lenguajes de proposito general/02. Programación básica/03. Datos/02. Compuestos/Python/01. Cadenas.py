
# Cadena de texto
cadena = "abcdefghijklmnopqrstuvwxyz"		# Forma 1
cadena = 'abcdefghijklmnopqrstuvwxyz'		# Forma 2
cadena = r'abcdefghijklm\nnopqrstuvwxyz'	# Forma 3 (Sin tomar caracteres especiales)

# Asignar elementos
cadena = valor       													# Asignar cadena
lista = list(cadena); lista[posicion] = 'c'; cadena = ''.join(lista)	# Asignar caracter
cadena = None        													# Asignar valor vacio

# Obtener elementos
cadena2 = cadena                    		# Obtener cadena
caracter = cadena[posición]  				# Obtener caracter en la posición especificada
cadena2 = cadena[inicio: final]				# obtener subcadena desde inicio (inclusivo) hasta fin (exlusivo) 
cadena2 = cadena[:final]					# obtener subcadena desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
cadena2 = cadena[inicio:final:incremento]	# obtener subcadena desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento

# Información
len(cadena)                     # Longitud de la cadena
cadena2 in cadena 			    # Verificar si contiene una cadena especificada
cadena == cadena2;              # Verificar si el texto es el mismo
cadena == "";                   # Verificar si el texto está vacio
cadena.count(subcadena)			# N° veces que la subcadena se repite
cadena.endswith(subcadena)		# Verifica si el string termina con una subcadena especifica
cadena.index(subcadena)			# Encontrar la posición de la primera coincidenca de la cadena especificada
cadena.find(subcadena)			# Encontrar la posición de la primera coincidenca de la cadena especificada
cadena.isalnum()				# Verifica si la cadena es alfanumerica
cadena.isalpha()				# Verifica si la cadena es alfabetica
cadena.isdecimal()				# Verifica si todos los caracteres son decimales
cadena.isdigit()				# Verifica si todos los caracteres son digitos
cadena.isidentifier()			# Verifica si la cadena es un identificador valido
cadena.isnumeric()				# Verifica si la cadena es numerica
cadena.isprintable()			# Verifica si todos los caracteres son imprimibles
cadena.isspace()				# Verifica si la cadena solo tiene espacios en blanco
cadena.istitle()				# Verifica si la cadena cumple las reglas de un titulo
cadena.rfind(subcadena)			# Encontrar la posición de la ultima coincidenca de la cadena especificada
cadena.rindex(subcadena)		# Encontrar la posición de la ultima coincidenca de la cadena especificada
cadena.splitlines()				# Separa la cadena en una lista de cadenas de cada linea
cadena.startswith()				# Verifica si la cadena inicia con la subcadena especificada

# Operaciones para formateo de cadenas
cadena = cadena1 + cadena2                  # Concatenar
cadena = cadena1 * num 						# Replicar cadena el numero especificado de veces
cadena.replace(subcadena1, cadena2)         # Reemplazar todas las coincidencias de una subcadena
cadena.split(subcadena)						# Separar segun la subcadena especificada
cadena.index(elemento)						# Obtener la posición de la primera repeticion del elemento especificado
cadena.find(elemento)						# Obtener la posición de la primera repeticion del elemento especificado
cadena[len(cadena)::-1]						# Invertir el orden de la cadena
''.join(sorted(cadena))						# Ordenar en orden alfabetico
cadena.center(longitud)						# Centrar String respecto a la longitud dada
cadena.expandtabs(tabsize)					# Cambia la logitud de los Tabs al tamaño especificado
cadena.format(name1 = value1, name2 = value2, nameN = valueN)  # Reemplazar valores entre corchetes de la cadena (el nombre de cada variable debe ser el nombre entre corchetes)
cadena.join(lista)							# Concatena los elementos de una lista a la cadena
cadena.ljust(longitud)						# Corre la cadena el numero de espacios en blanco especificado a la izquierda
cadena.rjust(longitud)						# Corre la cadena el numero de espacios en blanco especificado a la derecha
cadena.lstrip()								# Elimina los espacios en blanco a la izquierda de la cadena
cadena.rstrip()								# Elimina los espacios en blanco a la derecha de la cadena
cadena.strip()								# Elimina los espacios en blanco a los extremos de la cadena
cadena.partition(subcadena)					# Divide la cadena en tre partes con la primera coincidencia de la subcadena
cadena.rpartition(subcadena)				# Divide la cadena en tres partes con la ultima coincidencia de la subcadena
cadena.rsplit(subcadena, maximo)			# Separa la cadena en una lista de cadena segun una subcadena de división y especificando el maximo numero de particiones a tomar
cadena.zfill(numZeros)						# Agregar el numero de ceros especificado a la izquierda

# Operaciones para tranformaciones entre mayusculas y minusculas
cadena.capitalize()			# Convertir primera letra a mayuscula
cadena.title()				# Converir la primera letra de cada palabra a mayuscula
cadena.upper()				# Convertir cadena a mayusculas
cadena.lower()				# Convertir cadena a minusculas
cadena.casefold()			# Convertir cadena a minusculas
cadena.swapcase()			# Cambiar minusculas a mayusculas y mayusculas a minusculas
cadena.isupper()			# Verifica si la cadena esta en mayusculas
cadena.islower()			# Verifica si la cadena esta en minusculas

# caracteres especiales
cadena = "\n"		# Salto de linea
cadena = "\t"		# Tabilación
cadena = "\\"		# Back slash
