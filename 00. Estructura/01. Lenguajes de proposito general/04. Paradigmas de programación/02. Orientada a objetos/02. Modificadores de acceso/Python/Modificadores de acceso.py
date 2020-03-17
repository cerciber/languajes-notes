
class Clase:

    # Definición de atributo publico (Se peude acceder fuera de la clase)
    atributo1 = valor1

    # definición de atributo protegido (Solo se puede acceder desde la clase y las clases heredadas)
    _atributo2 = valor2

    # definición de atributo privado (Solo se puede acceder desde la clase)
    __atributo3 = valor3

    # Definición de metodo publico (Se peude acceder fuera de la clase)
    def metodo1(self, atributo1, atributo2, atributoN):
        # Contenido

    ## definición de metodo protegido (Solo se puede acceder desde la clase y las clases heredadas)
    def _metodo2(self, atributo1, atributo2, atributoN):
        # Contenido

    # Definición de metodo privado (Solo se puede acceder desde la clase)
    def __metodo3(self, atributo1, atributo2, atributoN):
        # Contenido

