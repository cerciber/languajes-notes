
# Intentar ejecutar contenido
try:
    # Contenido
# Atrapar excepcion
except nombre_del_error as e:
    # Contenido       
    nombre_del_error.__name__       # Obtener nombre de la clase           
    str(e)                          #  Obtener mensaje
    # Contenido     

# Intentar ejecutar contenido con finalización
try:
    # Contenido
# Atrapar excepcion
except nombre_del_error as e:
    # Contenido       
    nombre_del_error.__name__       # Obtener nombre de la clase           
    str(e)                          #  Obtener mensaje
    # Contenido 
finally:
    # Contenido al culminar (ya sea con error o sin error) 

# Intentar ejecutar contenido con finalización satisfactoria
try:
    # Contenido
# Atrapar excepcion
except nombre_del_error as e:
    # Contenido       
    nombre_del_error.__name__       # Obtener nombre de la clase           
    str(e)                          #  Obtener mensaje
    # Contenido  
else:
    # Contenido al culminar satisfactoriamente (Sin error) 
