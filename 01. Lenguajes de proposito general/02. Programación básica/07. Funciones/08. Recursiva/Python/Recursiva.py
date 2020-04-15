
# Creación con parametros limitados
def funcion(var1, var2, varN): 
    # Contenido
    funcion(val1, val2, valN)      # Llamado a la misma función
    # Contenido


# Creación con parametros ilimitados
def funcion(*variables): 
    # Contenido
    funcion(val1, val2, valN)      # Llamado a la misma función con parametros
    funcion(*variables2)     	   # Llamado a la misma función con lista parametros
    # Contenido
       
# Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
def funcion(var1 = def1, var2 = def2, varN = defN)  
    # Contenido
    funcion(val1, val2, valN)      # Llamado a la misma función
    # Contenido

# Llamado
''' Contexto ''' funcion(valor1, valor2, valorN) # Contexto

# Eliminación
del funcion
