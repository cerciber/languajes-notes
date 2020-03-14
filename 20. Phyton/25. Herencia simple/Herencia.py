
# Clase padre
class Padre:
	
	# Atributos del padre
	atributo = 'valor'

	# Constructor del padre
	def __init__(self):
	    # contenido

	# Funcion del padre
	def funcion():
		# Contenido

# Clase hija (Hereda todos los metodos y atributos de la clase padre)
class Hijo(Padre):

	# Atributos del hijo
    atributo2 = 'valor'

    # Constructor del hijo
    def __init__(self):
        
        # Llamado al constructor del padre
        Padre.__init__(self)

        # Llamado a variable del padre
        atributo = Padre.atributo

        # Llamado a función del padre
   		Padre.funcion()

	# Funcion del hijo
   	def funcion2():
   		# Contenido

