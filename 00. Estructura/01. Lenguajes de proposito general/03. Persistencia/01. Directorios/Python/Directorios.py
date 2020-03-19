
# Modulo para el manejo de archivos
import os

# Direcciones
direccion = r'C:\carpeta1\carpeta2\carpetaN\archivo.extensión'	# Direccion absoluta (Desde el la unidad de disco duro)
direccion = 'carpeta1/carpeta1/carpetaN/archivo.extensión'		# Direccion relativa (Desde la raiz del proyecto)

# Acceso
direccion 										# Obtener dirección especficada
os.path.dirname(os.path.realpath(direccion))	# Obtener padre
direccion + r"\nombre"							# Obtener hijo (Direccion absoluta)
direccion + "/nombre"							# Obtener hijo (Direccion relativa)

# Creación
os.mkdir(direccion)				# Crear direcctorio		
open(direccion, 'w').close()	# Crear archivo

# Modificación
os.rename(direccionActual, direccionNuena)		# Renombrear direcctorio

# Eliminación
os.remove(direccion)					# Remover archivo
os.rmdir(direccion)						# Remover directorio vacio
import shutil; shutil.rmtree(direccion)	# Remover directorio con el contenido

# Apuntador
os.chdir(direccion)						# Aceder al directorio especificado
os.walk("nombre") 						# Aceder al directorio hijo por nombre
os.chdir(os.path.dirname(os.getcwd()))	# Aceder al directorio padre

# Infromación
os.path.isdir(direccion)	# Verificar si es la ruta es un direcctorio
os.path.isfile(direccion)	# Verificar si es la ruta es un archivo
os.path.exists(direccion)	# Verificar si la ruta existe
os.path.basename(direccion) # Obtener nombre del directorio o archivo
os.getcwd()     			# Obtener directorio actual como String
os.getcwdb()    			# Obtener directorio actual como objeto
os.listdir()				# Listar nombres de directorios y archivos contenidos en el directorio actual
os.listdir(direccion)		# Listar nombres de directorios y archivos contenidos en el directorio especificado


