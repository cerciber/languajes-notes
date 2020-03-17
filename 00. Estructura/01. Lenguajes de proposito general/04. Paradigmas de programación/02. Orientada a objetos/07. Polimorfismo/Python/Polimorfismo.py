
# Clase abuelo
class ClaseAbuelo:
    # Contenido

# Clase padre
class ClasePadre(ClaseAbuelo):
    # Contenido

# Clase hija
class ClaseHija (ClasePadre):
    # Contenido
  
# Llamar clase hija en su forma actual
claseHija = ClaseHija()

# Llamar clase hija como su clase padre 
clasePadre = ClaseHija()

# Llamar clase hija como su clase abuelo
claseAbuelo = ClaseHija()
