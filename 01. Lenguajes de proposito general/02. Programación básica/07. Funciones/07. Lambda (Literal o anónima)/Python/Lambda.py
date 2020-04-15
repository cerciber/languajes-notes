
# Creación con parametros limitados
funcion = lambda var1, var2, varN: expresión_retorno

# Creación con parametros ilimitados
funcion = lambda *variables: expresión_retorno
       
# Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
funcion = lambda var1 = def1, var2 = def2, varN = defN: expresión_retorno

# Llamado
''' Contexto ''' funcion(valor1, valor2, valorN) # Contexto

# Eliminación
del funcion
