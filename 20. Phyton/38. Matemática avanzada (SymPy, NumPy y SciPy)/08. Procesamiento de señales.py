# importar funciones de procesamiento de señales (arreglos) de la libreria de matemática avanzada
from scipy import signal

# Obtener señales
from scipy import misc										# Importar funciones para:
image = misc.face(gray=True).astype(np.float32)				# Obtener señal de una imagen de un solo color por defecto (devuelve una matriz de numeros con dimensiones (alto, ancho))
image = misc.face().astype(np.float32)						# Obtener señal de una imagen a color por defecto (devuelve una matriz de numeros con dimensiones (alto, ancho, rgb o rgb-a))
image = plt.imread('C:\\Users\\pablo\\Pictures\\logo.png')	# Obtener señal de una imagen en la dirección especificada con dimensiones (alto, ancho, rgb o rgb-a) (se debe instalar la libreria Pillow)

# B-Splines (Curvas diferenciables definidas a trozos basicas)
scipy.signal.cubic(señal)				# Función B-Spline cubica

# Convolución


# Filtros
