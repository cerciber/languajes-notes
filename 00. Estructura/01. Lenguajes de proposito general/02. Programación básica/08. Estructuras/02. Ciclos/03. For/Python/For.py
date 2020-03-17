  
# Estandar 
for i in range(num_o, num_f, incremento):
    # Contenido
	continue		# Saltar a la verificación de condición
    # Contenido	
	break			# Salir del ciclo
    # Contenido

# Con retorno
retorno = [expresion for elemento in range(num_o, num_f, incremento)] 

# Extendido 1 (Recorre los elemenentos de un arreglo o un objeto iterable)
for elemento in lista:
	# Contenido
	continue		# Saltar a la verificación de condición
    # Contenido	
	break			# Salir del ciclo
    # Contenido

# Extendido 2 (Recorre las posiciones o indicadores de un arreglo o un objeto iterable)
for elemento_1, elemento_2, elemento_N in lista2D:
	# Contenido
	continue		# Saltar a la verificación de condición
    # Contenido	
	break			# Salir del ciclo
    # Contenido

# Extendido con retorno (Recorre los elemenentos de un arreglo o un objeto iterable)
retorno = [expresion for elemento in lista]                                	# Extendido
retorno = [expresion for elemento in lista if condicion]    				# Extendido con if
retorno = [expVerdadera if condicion else expFalsa for elemento in lista]   # Extendido con if - else

# Extendido con retorno para una lista 2D (Recorre los elemenentos de un arreglo o un objeto iterable)
retorno = [expresion for elemento_1, elemento_2, elemento_N in lista2D]                                	# Extendido
retorno = [expresion for elemento_1, elemento_2, elemento_N in lista2D if condicion]   					# Extendido con if
retorno = [expVerdadera if condicion else expFalsa for elemento_1, elemento_2, elemento_N in lista2D]   # Extendido con if - else

# Listas simples para iteraciones
lista = range(valor)						# Crear una lista con una secuencia de numeros de 0 al valor
lista = range(valor1, valor2)				# Crear una lista con una secuencia de numeros entre el valor 1 y antes del valor 2
lista = range(valor1, valor2, incremento)	# Crear una lista con una secuencia de numeros entre el valor 1 y antes del valor 2 especificando el incremento

# Listas en 2 dimensiones para iteraciones
lista2D = enumerate(lista)					# Enumerar cada elemento de la lista (Cada elemento de la lista es una pareja (numeración, elemento))
lista2D = zip(lista1, lista2, listaN)		# Crear una lista de listas con las listas especificadas (deben tern el mismo tamaño)
