
# Crear clase
class Clase:
    
    # Definición de atributos
    atributo1 = valor1
    atributo2 = valor2
    atributoN = valorN

    # Metodos constructores (Solo sobrevive el ultimo constructor definido)

    # Metodo constructor sin atributos
    def __init__(self):
        # contenido

    # Metodo constructor con atributos
    def __init__(self, atributo1, atributo2, atributoN):
        # Contendio

    # Metodo constructor con asignación a variables globales
    def __init__(self, atributo1, atributo2, atributoN):
        self.atributo1 = atributo1
        self.atributo2 = atributo2
        self.atributo3 = atributoN
    
    # Definición de metodo sin atributos
    def metodo1(self):
        # Contenido

    # Definición de metodo con atributos
    def metodo2(self, atributo1, atributo2, atributoN):
        # Contenido
    
# Instanciar clase sin atributos
clase1 = Clase()

# Instanciar clase con atributos
clase2 = Clase(atributo1, atributo2, atributoN)

# Instanciar clase con atributos por defecto
clase31 = Clase()
clase32 = Clase(atributo1)
clase33 = Clase(atributo1, atributo2)
clase34 = Clase(atributo1, atributo2, atributoN)

# Llamar atributo de la clase
atributo = clase1.atributo1

# Asignar atributo de la clase
clase1.atributo1 = nuevo_valor

# Borrar atributo de la clase
del clase1.atributo1

# Llamar metodo sin parametros de la clase
clase1.metodo1()

# Llamar metodo con parametros de la clase
clase1.metodo2(atributo1, atributo2, atributo)

# Borrar clase
del clase1
