
# Crear clase con clases internas
class Clase:
    # Contenido
    class SubClase:
        # Contenido
        class SubSubClase:
            # Contenido
        # Contenido
        tsubsubClase = SubSubClase()    # Intanciación interior de subsubclase
        # Contenido
    # Contenido
    subClase = SubClase()                  # Intanciación interior de subclase
    subsubClase = subClase.SubSubClase()   # Intanciación exterior de subsubclase
    # Contenido

# Intanciación exterior de clase
clase = Clase()

# Intanciación exterior de subclase
subClase = clase.SubClase()

# Intanciación exterior de subsubclase
subSubClase = subClase.SubSubClase()
