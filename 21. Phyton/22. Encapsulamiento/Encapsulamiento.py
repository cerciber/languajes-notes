
class Clase:

    # Se declaran los atributos como privados
    __atributo1 = valor1
    __atributo2 = valor2

    # Se declaran los metodos getter y setter como publicos
    def setAtributo1(self, atributo1):
        self.__atributo1 = atributo1

    def getAtributo1(self):
        return self.__atributo1

    def setAtributo2(self, atributo2):
        self.__atributo2 = atributo2

    def getAtributo2(self):
        return self.__atributo2
