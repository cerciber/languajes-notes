# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Tipos de datos primitivos (se convierte el valor al tipo especificado)
pd.np.bool(valor)			# booleano almacenado como un byte (verdadero o falso)
pd.np.byte(valor)			# entero con signo almacenado como un byte (definido por la plataforma)
pd.np.ubyte(valor)			# entero sin signo almacenado como un byte (definido por la plataforma)
pd.np.short(valor)			# entero corto con signo (definido por la plataforma)
pd.np.ushort(valor)			# entero corto sin signo (definido por la plataforma)
pd.np.intc(valor)			# entero medio con signo (definido por la plataforma)
pd.np.uintc(valor)			# entero medio sin signo (definido por la plataforma)
pd.np.int_(valor)			# entero largo con signo (definido por la plataforma)
pd.np.uint(valor)			# entero largo sin signo (definido por la plataforma)
pd.np.longlong(valor)		# entero largo largo con signo (definido por la plataforma)
pd.np.ulonglong(valor)		# entero largo largo sin signo (definido por la plataforma)
pd.np.half(valor) 			# Flotante de precisión media (signo de 1 bit, exponente de 5 bits, mantisa de 10 bits)
pd.np.float16(valor)	 	# Flotante de precisión media (signo de 1 bit, exponente de 5 bits, mantisa de 10 bits)
pd.np.single(valor)			# Flotante de precisión simple (signo de 1 bit, exponente de 8 bits, mantisa de 23 bits)
pd.np.double(valor)			# Flotante de precisión doble (signo de 1 bit, exponente de 11 bits, mantisa de 52 bits)
pd.np.longdouble(valor)		# Flotante de precisión extendida (definido por la plataforma)
pd.np.csingle(valor)		# Número complejo representado por dos flotantes de precisión simple (componente real e imaginario)
pd.np.cdouble(valor)		# Número complejo representado por dos flotantes de precisión doble (componente real e imaginario)
pd.np.clongdouble(valor)	# Número complejo representado por dos flotantes de precisión extendida (componente real e imaginario)

# Tipos de datos con Alias de tamaño (se convierte el valor al tipo especificado)
pd.np.int8(valor)				# entero de 1 byte con signo (-128 a 127)
pd.np.uint8(valor)				# entero de 1 byte sin signo (0 a 255)
pd.np.int16(valor)				# entero de 2 bytes con signo (-32768 a 32767)
pd.np.uint16(valor)			# entero de 2 bytes sin signo (0 a 65535)
pd.np.int32(valor)				# entero de 4 bytes con signo (-2147483648 a 2147483647)
pd.np.uint32(valor)			# entero de 4 bytes sin signo (0 a 4294967295)
pd.np.int64(valor)				# entero de 8 bytes con signo (-9223372036854775808 a 9223372036854775807)
pd.np.uint64(valor)			# entero de 8 bytes sin signo (0 a 18446744073709551615)
pd.np.intp(valor)	intptr_t	# entero utilizado para indexar
pd.np.uintp(valor)	uintptr_t	# entero lo suficientemente grande como para contener un puntero
pd.np.float32(valor)			# Flotante de precisión simple (signo de 1 bit, exponente de 8 bits, mantisa de 23 bits)
pd.np.float64(valor) 			# Flotante de precisión doble (signo de 1 bit, exponente de 11 bits, mantisa de 52 bits)
pd.np.float_(valor)			# Flotante de precisión doble (signo de 1 bit, exponente de 11 bits, mantisa de 52 bits)
pd.np.complex64(valor)			# Número complejo representado por dos flotantes de precisión simple (componente real e imaginario)
pd.np.complex128(valor) 		# Número complejo representado por dos flotantes de precisión doble (componente real e imaginario)
pd.np.complex_(valor)			# Número complejo representado por dos flotantes de precisión doble (componente real e imaginario)

# Obtener tipos de datos
valor.dtype				# Obtener el tipo de dato de un valor en pandas
dataFrame.dtypes		# Obtener el tipo de dato de las columnas de un DataFrame

# Verificar los valores mínimos o máximos de un tipo de dato
pd.np.iinfo(np.tipo_de_dato)		# para tipos de dato entero
pd.np.finfo(np.tipo_de_dato)		# para tipos de dato flotante


