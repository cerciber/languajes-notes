
# Crear excepción
class MiExcepcion(Exception):
    # Contenido

# Crear excepción sobreescribiendo los constructores
class MiExcepcion(Exception):
    
    # Con mensaje
    def __init__(self, message):
        super().__init__(message)
        # Contenido