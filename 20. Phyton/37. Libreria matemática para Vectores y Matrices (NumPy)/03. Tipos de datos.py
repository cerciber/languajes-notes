# importar libreria de soporte para vectores y matrices
import numpy as np

# Tipos de datos primitivos (se convierte el valor al tipo especificado)
np.bool(valor)			# booleano almacenado como un byte (verdadero o falso)
np.byte(valor)			# entero con signo almacenado como un byte (definido por la plataforma)
np.ubyte(valor)			# entero sin signo almacenado como un byte (definido por la plataforma)
np.short(valor)			# entero corto con signo (definido por la plataforma)
np.ushort(valor)		# entero corto sin signo (definido por la plataforma)
np.intc(valor)			# entero medio con signo (definido por la plataforma)
np.uintc(valor)			# entero medio sin signo (definido por la plataforma)
np.int_(valor)			# entero largo con signo (definido por la plataforma)
np.uint(valor)			# entero largo sin signo (definido por la plataforma)
np.longlong(valor)		# entero largo largo con signo (definido por la plataforma)
np.ulonglong(valor)		# entero largo largo sin signo (definido por la plataforma)
np.half(valor) 			# Flotante de precisión media (signo de 1 bit, exponente de 5 bits, mantisa de 10 bits)
np.float16(valor)	 	# Flotante de precisión media (signo de 1 bit, exponente de 5 bits, mantisa de 10 bits)
np.single(valor)		# Flotante de precisión simple (signo de 1 bit, exponente de 8 bits, mantisa de 23 bits)
np.double(valor)		# Flotante de precisión doble (signo de 1 bit, exponente de 11 bits, mantisa de 52 bits)
np.longdouble(valor)	# Flotante de precisión extendida (definido por la plataforma)
np.csingle(valor)		# Número complejo representado por dos flotantes de precisión simple (componente real e imaginario)
np.cdouble(valor)		# Número complejo representado por dos flotantes de precisión doble (componente real e imaginario)
np.clongdouble(valor)	# Número complejo representado por dos flotantes de precisión extendida (componente real e imaginario)

# Tipos de datos con Alias de tamaño (se convierte el valor al tipo especificado)
np.int8(valor)				# entero de 1 byte con signo (-128 a 127)
np.uint8(valor)				# entero de 1 byte sin signo (0 a 255)
np.int16(valor)				# entero de 2 bytes con signo (-32768 a 32767)
np.uint16(valor)			# entero de 2 bytes sin signo (0 a 65535)
np.int32(valor)				# entero de 4 bytes con signo (-2147483648 a 2147483647)
np.uint32(valor)			# entero de 4 bytes sin signo (0 a 4294967295)
np.int64(valor)				# entero de 8 bytes con signo (-9223372036854775808 a 9223372036854775807)
np.uint64(valor)			# entero de 8 bytes sin signo (0 a 18446744073709551615)
np.intp(valor)	intptr_t	# entero utilizado para indexar
np.uintp(valor)	uintptr_t	# entero lo suficientemente grande como para contener un puntero
np.float32(valor)			# Flotante de precisión simple (signo de 1 bit, exponente de 8 bits, mantisa de 23 bits)
np.float64(valor) 			# Flotante de precisión doble (signo de 1 bit, exponente de 11 bits, mantisa de 52 bits)
np.float_(valor)			# Flotante de precisión doble (signo de 1 bit, exponente de 11 bits, mantisa de 52 bits)
np.complex64(valor)			# Número complejo representado por dos flotantes de precisión simple (componente real e imaginario)
np.complex128(valor) 		# Número complejo representado por dos flotantes de precisión doble (componente real e imaginario)
np.complex_(valor)			# Número complejo representado por dos flotantes de precisión doble (componente real e imaginario)

# Obtener el tipo de dato de un valor
valor.dtype

# Verificar los valores mínimos o máximos de un tipo de dato
np.iinfo(np.tipo_de_dato)		# para tipos de dato entero
np.finfo(np.tipo_de_dato)		# para tipos de dato flotante

