
# Abrir archivo
archivo = open("dirección", "r")     # En modo lectura (Solo prermite comandos de lectura)
archivo = open("dirección", "w")     # En modo escritura (Solo permite comandos de escritura) (Borra la información que habia en el archivo)
archivo = open("dirección", "a")     # En modo escritura (Solo permite comandos de escritura) (No borra la información que habia en el archivo)


# Cerrar archivo
archivo.close()

# Estructura para abrir, operar y cerrar el archivo
with open("dirección", "r") as file:    # En modo lectura
    # operaciones
with open("dirección", "w") as file:    # En modo escritura
    # operaciones

# Leer el siguientes caracter
cadena = archivo.read(1)

# Leer los siguientes n caracteres
cadena = archivo.read(n)

# Leer todo el archivo
cadena = archivo.read()

# Leer linea de caracteres
cadena = archivo.readline()

# Leer todas las lineas de caracteres
lista = archivo.readlines()

# Escribir cadena (Aañade la cadena a lo que ya esté escrito)
archivo.write(cadena)

# Nombre del archivo
archivo.name

# Modo del archivo ("r": lectura, "w": escritura)
archivo.mode

# Verificar si el archivo esta cerrado
archivo.closed
