
# Entero
entero = entero                    	# Entero a Entero
decimal = float(entero)             # Entero a Decimal
caracter = chr(entero) 				# Entero a Caracter
booleano = bool(entero)       		# Entero a Booleano
cadena = str(entero)		        # Entero a String

# Decimal
entero = int(decimal)               # Decimal a Entero
decimal = decimal                   # Decimal a Decimal
caracter = chr(int(decimal)) 		# Decimal a Caracter
booleano = bool(decimal)       		# Decimal a Booleano
cadena = str(entero)            	# Decimal a String

# Caracter
entero = ord(caracter)        		# Caracter a Entero
decimal = float(ord(caracter))		# Caracter a Decimal
caracter = caracter                 # Caracter a Caracter
booleano = (ord(caracter) != 0)     # Caracter a Booleano
cadena = caracter                   # Caracter a String

# Booleano
entero = int(booleano)              # Booleano a Entero
decimal = float(booleano)           # Booleano a Decimal
caracter = chr(booelano)            # Booleano a Caracter
booleano = booelano                 # Booleano a Booleano
cadena = str(booleano)        		# Booleano a String

# String
entero = int(cadena)               	# String a Entero
decimal = float(cadena)            	# String a Decimal
caracter = cadena[0]            	# String a Caracter
booleano = bool(cadena)             # String a Booleano
cadena = cadena                     # String a String

