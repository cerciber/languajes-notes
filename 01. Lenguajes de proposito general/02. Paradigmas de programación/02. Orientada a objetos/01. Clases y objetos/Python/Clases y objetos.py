
# Creación de la clase
class Clase:
    
    # Atributos
    atributo = valor

    # Metodo constructor (Solo sobrevive el ultimo constructor definido)
    def __init__(self, param1, param2, paramN):
        # Contenido
        ''' Contexto ''' self.atributo1 # Contexto                   # Referencia a atributo
        ''' Contexto ''' self.metodo(val1, val2, val3) # Contexto    # Referencia a metodo
        # Contenido

    # Metodos
    def metodo(self, param1, param2, paramN):
        # Contenido

# Creación e instanciación
objeto = Clase(atributo1, atributo2, atributoN)     # Creación e instanciación

# Llamado 
''' Contexto ''' objeto # Contexto                             # Llamado al objeto
''' Contexto ''' objeto.metodo(val1, val2, valN) # Contexto    # Llamado a un metodo
''' Contexto ''' objeto.atributo # Contexto                    # Llamado a un atributo

# Eliminación
del objeto      # Eliminar objeto 
del Clase       # Eliminar clase 