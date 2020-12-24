
# Creación con parametros limitados
def funcion(var1, var2, varN) 
    # Contenido
    return valor1, valor2, valorN

# Creación con parametros ilimitados
def funcion(*variables) 
    # Contenido
    return valor1, valor2, valorN

# Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
def funcion(var1 = def1, var2 = def2, varN = defN) 
    # Contenido
    return valor1, valor2, valorN
 
# Llamado
''' Contexto ''' funcion(valor1, valor2, valorN) # Contexto

# Llamado con asignación
varible1, varible2, varibleN = funcion(valor1, valor2, valorN)

# Eliminación
del funcion
