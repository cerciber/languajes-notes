
class Clase:

    # Metodos de la clase que se llaman en circuntancias especificas

    # Metodo constructor (Se ejecuta despues de crear el objeto) (Define la configuración inicial del objeto)
    def __init__(self, args):
        # acciones

    # Metodo instanciador (Se ejecuta al llamar el objeto) (Crea el objeto)
    def __new__(cls, args):
        # acciones

    # Metodo destructor (Se ejecuta cuando se va a borrar el objeto) (Realiza tareas de limpieza)
    def __del__(self):
        # acciones

    # Metodo de representación de cadena (Se ejecuta al llamar el objeto como una cadena) (Crear una cadena de texto que representa el objeto)
    def __str__(self):
        # acciones

    # Metodo de comparación (Se ejecuta al comparar el objeto con otro) (Compara el objeto con otro) 
    # (Debe devolver un número negativo si nuestro objeto es menor, cero si son iguales, y un número positivo si nuestro objeto es mayor)
    def __cmp__(self, otro):
        # acciones

    # Metodo de longitud (Se ejecuta al obtener la longitud del objeto) (Obtiene la longitud del objeto)
    def __len__(self):
        # acciones
