# Conjunto de valores con identificadores

# Instanciación y asignación
diccionario =	{					        # Forma 1
  "identificador1": "valor1",
  "identificador2": 4,
  "identificadorN": False,
  True 			  : "valor 2",
  3				  : [3 , 4, 'Hola']
}	  
diccionario = dict(					    # Forma 2
	identificador1 = "valor1",
	identificador2 = 4,
	identificador3 = False,
	identificador4 = "valor 2",
	identificadorN = [3 , 4, 'Hola']
)

# Instanciación y asignación con un valor especifico para todos los identificadores
identificadores = ["identificador1", "identificador2", "identificadorN", True, 3]
valor = 'valor'
diccionario = dict.fromkeys(identificadores, valor)

# Instanciación y asignación con dos listas
identificadores = ["identificador1", "identificador2", "identificadorN", True, 3]
valores = ['valor1', 4, False, "valor 2", [3, 4, "hola"]]
diccionario = dict(zip(identificadores, valores))

# Asignación
diccionario[identificador] = nuevo_valor                  # Cambiar un elemento del diccionario en el identificador especificado
diccionario.setdefault(identificador, valor_por_defecto)  # Añadir elemento por defecto al diccionario
diccionario.update(diccionario_de_elementos_a_actualizar) # Actualizar diccionario

# Insersión
diccionario[nuevo_identificador] = nuevo_valor        # Añadir elemento al diccionario
diccionario.update(diccionario_de_elementos_a_añadir) # Añadir elementos al diccionario

# Obtención
elemento = diccionario[identificador]		   # Obtener un elemento del diccionario en el identificador especificado Forma 1
elemento = diccionario.get(identificador)	 # Obtener un elemento del diccionario en el identificador especificado Forma 2
diccionario.values()                       # Obtener lista de valores del diccionario
diccionario.keys()                         # Obtener lista de identificadores del diccionario
diccionario.items()                        # Obtener una lista con todas las parejas identificador-valor del diccionario

# Eliminación
del diccionario                   # Eliminar diccionario
del diccionario[identificador]    # Remover elemento del diccionario en el identificador especificado Forma 1
diccionario.pop(identificador)    # Remover elemento del diccionario en el identificador especificado Forma 2
diccionario.popitem()             # Remover el ultimo elemento ingresado en el diccionario
diccionario.clear()               # Vaciar diccionario

# Información
len(diccionario)                  # Longitud del diccionario

# Operaciones
diccionario.copy()		 # Crear una copia del diccionario Forma 1  
dict(diccionario)		   # Crear una copia del diccionario Forma 2
