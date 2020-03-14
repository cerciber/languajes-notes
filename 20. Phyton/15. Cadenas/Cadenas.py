# Conjunto de valores ordenados

# Crear una cadena
cadena = "abcdefghijklmnopqrstuvwxyz"		# Forma 1
cadena = 'abcdefghijklmnopqrstuvwxyz'		# Forma 2
cadena = r'abcdefghijklm\nnopqrstuvwxyz'	# Forma 3 (Sin tomar caracteres especiales)

# Obtener un elemento de la cadena en la posición especificada
elemento = cadena[posicion]

# Indexación (si la posición es negativa lee desde el ultimo elemento)
elemento = cadena[posición]						# Obtener elemento del vector
cadena = cadena[inicio: final]					# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) 
cadena = cadena[:final]							# obtener subvector desde la posición 0 (inclusivo) hasta la posición final (exlusivo) 
cadena = cadena[inicio:final:incremento]			# obtener subvector desde inicio (inclusivo) hasta fin (exlusivo) especificando el salto o incremento

# Cambiar un elemento de la cadena en la posición especificada
lista = list(cadena)
lista[posicion] = 'Nuevo valor'
cadena = ''.join(lista)

# Remover elemento de la cadena en la posición especificada
lista = list(cadena)
del lista[posicion]
cadena = ''.join(lista)

# Eliminar cadena
del cadena

# Concatenar cadenas
cadena = cadena1 + cadena2

# Replicar cadena el numero especificado de veces
cadena = cadena1 * num

# Longitud de la cadena
len(cadena)

# Añadir elemento a la cadena en la posición especificada
lista = list(cadena)
lista.insert(posicion, elemento)
cadena = ''.join(lista)

# Remover elemento especificado
cadena.replace(elemento,"") 

# Vaciar cadena
cadena = ""

# Obtener la posición de la primera repeticion del elemento especificado
cadena.index(elemento)
cadena.find(elemento)

# Invertir el orden de la cadena
cadena = cadena[len(cadena)::-1]

# Ordenar en orden alfabetico
cadena = ''.join(sorted(cadena))

# Funciones para tranformaciones entre mayudsculas y minusculas
cadena.capitalize()			# Convertir primera letra a mayuscula
cadena.title()				# Converir la primera letra de cada palabra a mayuscula
cadena.upper()				# Convertir cadena a mayusculas
cadena.lower()				# Convertir cadena a minusculas
cadena.casefold()			# Convertir cadena a minusculas
cadena.swapcase()			# Cambiar minusculas a mayusculas y mayusculas a minusculas
cadena.isupper()			# Verifica si la cadena esta en mayusculas
cadena.islower()			# Verifica si la cadena esta en minusculas

# Funciones de formateo de cadenas
cadena.center(longitud)		# Centrar String respecto a la longitud dada
cadena.expandtabs(tabsize)	# Cambia la logitud de los Tabs al tamaño especificado
cadena.format(name1 = value1, name2 = value2, nameN = valueN)  # Reemplazar valores entre corchetes de la cadena (el nombre de cada variable debe ser el nombre entre corchetes)
cadena.join(lista)			# Concatena los elementos de una lista a la cadena
cadena.ljust(longitud)		# Corre la cadena el numero de espacios en blanco especificado a la izquierda
cadena.rjust(longitud)		# Corre la cadena el numero de espacios en blanco especificado a la derecha
cadena.lstrip()				# Elimina los espacios en blanco a la izquierda de la cadena
cadena.rstrip()				# Elimina los espacios en blanco a la derecha de la cadena
cadena.strip()				# Elimina los espacios en blanco a los extremos de la cadena
cadena.partition(subcadena)			# Divide la cadena en tre partes con la primera coincidencia de la subcadena
cadena.rpartition(subcadena)		# Divide la cadena en tres partes con la ultima coincidencia de la subcadena
cadena.replace(subcadena, nueva)	# Reemplaza la subcadena especificada por una nueva (reemplaza todas las coincidencias)
cadena.split(subcadena)				# Separa la cadena en una lista de cadena segun una subcadena de división
cadena.rsplit(subcadena, maximo)	# Separa la cadena en una lista de cadena segun una subcadena de división y especificando el maximo numero de particiones a tomar
cadena.zfill(numZeros)				# Agregar el numero de ceros especificado a la izquierda

# Funciones de consulta y verificación
cadena.count(subcadena)		# N° veces que la subcadena se repite
cadena.endswith(subcadena)	# Verifica si el string termina con una subcadena especifica
cadena.find()				# Encontrar la posición de la primera coincidenca de la cadena especificada
cadena.isalnum()			# Verifica si la cadena es alfanumerica
cadena.isalpha()			# Verifica si la cadena es alfabetica
cadena.isdecimal()			# Verifica si todos los caracteres son decimales
cadena.isdigit()			# Verifica si todos los caracteres son digitos
cadena.isidentifier()		# Verifica si la cadena es un identificador valido
cadena.isnumeric()			# Verifica si la cadena es numerica
cadena.isprintable()		# Verifica si todos los caracteres son imprimibles
cadena.isspace()			# Verifica si la cadena solo tiene espacios en blanco
cadena.istitle()			# Verifica si la cadena cumple las reglas de un titulo
cadena.rfind(subcadena)		# Encontrar la posición de la ultima coincidenca de la cadena especificada
cadena.rindex(subcadena)	# Encontrar la posición de la ultima coincidenca de la cadena especificada
cadena.splitlines()			# Separa la cadena en una lista de cadenas de cada linea
cadena.startswith()			# Verifica si la cadena inicia con la subcadena especificada

# caracteres especiales
cadena = "\n"		# Salto de linea
cadena = "\t"		# Tabilación
cadena = "\\"		# Back slash


