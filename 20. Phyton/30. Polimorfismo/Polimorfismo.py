class Clase1:
    
    # Atributos
    atributo = 'valor1'

    # metodos
    def function(self):
        # contenido

class Clase2:

    # Atributos
    atributo = 'valor2'

    # metodos
    def function(self):
        # contenido

# Función que recibe un objeto que tiene una forma especifica (segun nombres de los metodos y atributos especificados en el contenido)
def funcion2(Objeto):
    
    # LLamar atributo del objeto
    atributo2 = Objeto.atributo

    # LLamar función del objeto
    atributo2 = Objeto.function()

# Llamar función con diferentes objetos que tienen la misma forma dentro de la función
funcion2(Clase1())
funcion2(Clase2())