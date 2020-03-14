# Libreria para el manejo de archivos
import os

# Obtener directorio actual
os.getcwd()		# Como String
os.getcwdb()	# Como objeto directorio

# Cambiar directorio actual
os.chdir('direccion')

# Verificar si una dirección es directorio
os.path.isdir('direccion')

# Verificar si una dirección es archivo
os.path.isfile('direccion')

# Verificar si existe un directorio o archivo
os.path.exists('direccion')

# Obtener nombre del directorio actual
os.path.basename('direccion')

# Listar nombres de directorios y archivos contenidos en el directorio actual
os.listdir()

# Listar nombres de directorios y archivos contenidos en el directorio especificado
os.listdir('direccion')

# Aceder a un directorio especifico
os.walk("nombre")

# Listar nombres de directorios contenidos en el directorio especificado
[filename for filename in os.listdir("direccion") if os.path.isdir(os.path.join("direccion",filename))]

# Listar nombres de archivos contenidos en el directorio especificado
[filename for filename in os.listdir("direccion") if os.path.isfile(os.path.join("direccion",filename))]

# Crear un nuevo directorio
os.mkdir('nombre')

# Renombrear direcctorio
os.rename('test','new_one')

# Remover archivo
os.remove('nombre.extensión')

# Remover directorio vacio
os.rmdir('nombre')

# Remover directorio con el contenido
import shutil
shutil.rmtree('nombre')
