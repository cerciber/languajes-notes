
# Generar listas simples para iteraciones
lista = range(valor)						# Crear una lista con una secuencia de numeros de 0 al valor
lista = range(valor1, valor2)				# Crear una lista con una secuencia de numeros entre el valor 1 y antes del valor 2
lista = range(valor1, valor2, incremento)	# Crear una lista con una secuencia de numeros entre el valor 1 y antes del valor 2 especificando el incremento

# Generar listas en 2 dimensiones para iteraciones
lista2D = enumerate(lista)					# Enumerar cada elemento de la lista (Cada elemento de la lista es una pareja (numeración, elemento))
lista2D = zip(lista1, lista2, listaN)		# Crear una lista de listas con las listas especificadas (deben tern el mismo tamaño)

# Recorrer ciclicamente cada elemento de una lista
for elemento in lista:
	# Acciones
		break		# En caso de que se quiera salir del ciclo
	# Acciones
		continue	# En caso de que se quiera pasar a evaluar el siguiente elemento
	# Acciones

# Recorrer ciclicamente cada sublista de una lista 2D
for elemento_1, elemento_2, elemento_N in lista2D:
	# Acciones
		break		# En caso de que se quiera salir del ciclo
	# Acciones
		continue	# En caso de que se quiera pasar a evaluar el siguiente elemento
	# Acciones

# Recorrer ciclicamente cada elemento de una cadena
for caracter in cadena:
	# Acciones
		break		# En caso de que se quiera salir del ciclo
	# Acciones
		continue	# En caso de que se quiera pasar a evaluar el siguiente caracter
	# Acciones

# Ciclo for en una linea
[expresion for elemento in lista] 								# En una lista
[expresion for elemento_1, elemento_2, elemento_N in lista2D]	# En una lista 2D
[expresion for elemento in cadena] 								# En una cadena

# Ciclo for en una linea con if
[expresion for elemento in lista if condicion] 								# En una lista
[expresion for elemento_1, elemento_2, elemento_N in lista2D if condicion]	# En una lista 2D
[expresion for elemento in cadena if condicion] 							# En una cadena

# Ciclo for en una linea con if else
[expVerdadera if condicion else expFalsa for elemento in lista] 								# En una lista
[expVerdadera if condicion else expFalsa for elemento_1, elemento_2, elemento_N in lista2D]		# En una lista 2D
[expVerdadera if condicion else expFalsa for elemento in cadena] 								# En una cadena
