
# Cualquier clase de excepción
exception = BaseException
	# Excepciones que no salen del sistema 
	exception = Exception
		# Fallo en la referencia un atributo
		exception = AttributeError
		# Error aritmético
		exception = ArithmeticError
			# El resultado de una operación aritmética es demasiado grande para ser representado
			exception = OverflowError
			# División por 0
			exception = ZeroDivisionError
		# la función input()  alcanza una condición de fin de archivo (EOF) sin leer ningún dato
		exception = EOFError
		# No se encuentra un nombre local o global.
		exception = NameError
		# Una clave o índice utilizado en una asignación o secuencia no es válida
		exception = LookupError
			# Un subíndice de secuencia está fuera de rango
			exception = IndexError
			# No se encuentra una clave en el diccionario
			exception = KeyError
		# El iterador no produce más elementos
		exception = StopIteration
		# Errores realacionados con el sistema operativo
		exception = OSError
		# Cuando una operación o función se aplica a un objeto de tipo inapropiado
		exception = TypeError
		# Cuando una operación o función recibe un argumento que tiene el tipo correcto pero un valor inapropiado
		exception = ValueError
	# Interrupción con el teclado de la ejecucución (ctl+c o delete) 
	exception = KeyboardInterrupt


		
