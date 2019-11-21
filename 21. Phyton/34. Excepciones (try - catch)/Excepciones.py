
# Intentar ejecutar instrucciones capturando cualquier error
try:
    # contendido
except:
    # accion al capturar un error

# Intentar ejecutar instrucciones capturando el error especificado
try:
    # contendido
except nombre_del_error:
    # accion al capturar el error

# Intentar ejecutar instrucciones capturando cualquier error y realizando acción si no hay ningun error
try:
    # contendido
except:
    # accion al capturar el error
else:
    # accion al culminar satisfactoriamente

# Intentar ejecutar instrucciones capturando cualquier error y realizando acción al terminar
try:
    # contendido
except:
    # accion al capturar el error
finally:
    # accion al culminar