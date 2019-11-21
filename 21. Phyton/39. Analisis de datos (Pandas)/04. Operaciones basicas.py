# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Operaciones elemento a elemento de dataFrames (Los datos se emparejan pos nombre de filas y columnas) (Si alguna pareja no existe el campo resultante es NaN)
dataFrameResultante = dataFrame1 + dataFrame2					# Suma
dataFrameResultante = pd.np.add(dataFrame1, dataFrame2)			# Suma
dataFrameResultante = dataFrame1 - dataFrame2					# Resta 
dataFrameResultante = pd.np.subtract(dataFrame1, dataFrame2)	# Resta
dataFrameResultante = dataFrame1 * dataFrame2					# Producto
dataFrameResultante = pd.np.multiply(dataFrame1, dataFrame2)	# Producto
dataFrameResultante = dataFrame1 / dataFrame2					# División 
dataFrameResultante = pd.np.divide(dataFrame1, dataFrame2)		# División 
dataFrameResultante = dataFrame1 // dataFrame2					# División entrera
dataFrameResultante = pd.np.floor_divide(dataFrame1, dataFrame2)# División entrera
dataFrameResultante = matriz % modulo 							# Modulo
dataFrameResultante = pd.np.mod(dataFrame1, modulo)				# Modulo
dataFrameResultante = pd.np.sqrt(dataFrame1)					# Raiz cuadrada
