# Conjunto de valores con identificadores

# Crear un diccionario
diccionario =	{					# Forma 1
  "identificador1": "valor1",
  "identificador2": 4,
  "identificadorN": False,
  True 			  : "valor 2",
  3				  : [3 , 4, 'Hola']
}	

diccionario = dict(					# Forma 2
	identificador1 = "valor1",
	identificador2 = 4,
	identificador3 = False,
	identificador4 = "valor 2",
	identificadorN = [3 , 4, 'Hola']
)

# Crear diccionario con un valor especifico para todos los identificadores
identificadores = ["identificador1", "identificador2", "identificadorN", True, 3]
valor = 'valor'
diccionario = dict.fromkeys(identificadores, valor)

# Crear diccionario con dos listas
identificadores = ["identificador1", "identificador2", "identificadorN", True, 3]
valores = ['valor1', 4, False, "valor 2", [3, 4, "hola"]]
diccionario = dict(zip(identificadores, valores))

# Obtener un elemento del diccionario en el identificador especificado
elemento = diccionario[identificador]		# Forma 1
elemento = diccionario.get(identificador)	# Forma 2

# Cambiar un elemento del diccionario en el identificador especificado
diccionario[identificador] = nuevo_valor

# Añadir elemento al diccionario
diccionario[nuevo_identificador] = nuevo_valor

# Añadir elemento por defecto al diccionario
diccionario.setdefault(identificador, valor_por_defecto)

# Actualizar diccionario
diccionario.update({
  "identificador1"		: "nuevo_valor1",
  "identificador2"		: 8,
  "identificadorN"		: False,
  True 			  		: "nuevo valor 2",
  3				  		: [3 , 4, 'Hola2'],
  "nuevo_identificador"	: 'nuevo valor3'
})

# Obtener lista de valores del diccionario
diccionario.values()

# Obtener lista de identificadores del diccionario
diccionario.keys()

# Obtener una lista con todas las parejas identificador-valor del diccionario
diccionario.items()

# Remover elemento del diccionario en el identificador especificado
del diccionario[identificador]		# Forma 1
diccionario.pop(identificador)		# Forma 2

# Remover el ultimo elemento ingresado en el diccionario
diccionario.popitem()

# Eliminar diccionario
del diccionario

# Longitud del diccionario
len(diccionario)

# Vaciar diccionario
diccionario.clear()

# Crear una copia del diccionario
diccionario.copy()		# Forma 1  
dict(diccionario)		# Forma 2
