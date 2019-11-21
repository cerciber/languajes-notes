# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Impresión de datos
dataFrame.head()		# Imprimir comprimido de las 5 primeras filas
dataFrame.head(n)		# Imprimir comprimido de las n primeras filas
dataFrame.tail()		# Imprimir comprimido de las 5 ultimas filas
dataFrame.tail(n)		# Imprimir comprimido de las n ultimas filas

# Obtener datos estadisticos del dataFrame
dataFrame.describe()						# Obtener datos estadisticos de cada columna del dataFrame (Omite valores nulos y objetos)
dataFrame.describe(include=['object'])		# Obtener datos estadisticos de cada columna del dataFrame inclyendo datos de tipo objeto (Omite valores nulos) 
dataFrame.describe(include=tiposDeDatos)	# Obtener datos estadisticos de cada columna del dataFrame inclyendo los tipos de datos especificados (Omite valores nulos) 
dataFrame.describe(include="all")			# Obtener datos estadisticos de cada columna del dataFrame inclyendo todos los tipos de datos (Omite valores nulos) 
dataFrame.describe().loc[["count"]]			# Obtener numero de datos
dataFrame.describe().loc[["unique"]]		# Obtener numero de valores sin repetición
dataFrame.describe().loc[["top"]]			# Obtener valor que mas se repite
dataFrame.describe().loc[["freq"]]			# Obtener frecuencia del valor que mas se repite
dataFrame.describe().loc[["mean"]]			# Obtener media 
dataFrame.describe().loc[["std"]]			# Obtener desviación estandar 
dataFrame.describe().loc[["min"]]			# Obtener valor minimo 
dataFrame.describe().loc[["25%"]]			# Obtener valor en el 25% de los datos 
dataFrame.describe().loc[["50%"]]			# Obtener valor en el 50% de los datos 
dataFrame.describe().loc[["75%"]]			# Obtener valor en el 75% de los datos 
dataFrame.describe().loc[["max"]]			# Obtener valor minimo 

# Llamadas por tipos de dato
dataFrame.select_dtypes(include=tiposDeDatos)	# Obtener columnas con los tipos de datos especificados
dataFrame._get_numeric_data()					# Obtener columnas con tipos de datos numericos

# Conversión
serie.to_frame()		# Convertir serie de datos a DataFrame
dataFrame.squeeze()		# Convertir DataFrame a serie (Debe tener una sola columna)
dataFrame.transpose()	# Intercambiar filas y columnas (transponer DataFrame)

# Modificación de datos
dataFrame = pd.concat([dataFrame1, dataFrame2, dataFrameN])				# Concatenar dataframes por filas
dataFrame = pd.concat([dataFrame1, dataFrame2, dataFrameN], , axis = 1)	# Concatenar dataframes por columnas
dataFrame.dropna(subset=filas, axis=1)									# Borrar columnas donde en las filas especificadas existan campos vacios
dataFrame.dropna(subset=columnas, axis=0)								# Borrar filas donde en las columnas especificadas existan campos vacios
dataFrame.replace(valorCoincidencia, valorNuevo, inplace = True)		# Reemplazar coincidencias de un valor por uno nuevo
dataFrame.reset_index(drop=True, inplace=True)							# Resetear indices de las filas
dataFrame = dataFrame.astype(tipoDeDato)								# Cambiar tipo de dato de todo el dataFrame	
dataFrame[columnas] = dataFrame[columnas].astype(tipoDeDato)			# Cambiar tipo de dato de las columnas especificadas

# Validadores de datos
dataFrame.isnull()		# Obtener dataFrame con la validación de nulidad de cada campo
dataFrame.notnull()		# Obtener dataFrame con la validación de no nulidad de cada campo

# Analisis de datos
dataFrame[columna].value_counts()				# Contar las repeticiones de cada valor de una columna
dataFrame[columna].mean()						# Obtener la media de una columna
dataFrame[columna].value_counts().idxmax()		# Obtener el dato que se repite mas veces en una columna
pd.cut(lista, cortes, labels=nomGrupos, include_lowest=True)	# Obtener clasificación de cada dato en grupos limitados por los cortes dados
pd.get_dummies(dataFrame[columna])								# Obtener una columna por cada registro de la columna especificada sin repetición y para cada nuevo registro validar en la columna original si la nueva columna coincide con el registo original
dataFrame.corr()									# Obtener dataFrame de coeficientes de coorelación de cada columna respecto a las demas
dataFrame[columna].unique()							# Obtener valores sin repetición de una columna
dataFrame.isnull().sum()			# Contar el numero de datos nulos en cada columna
dataFrame.notnull().sum()			# Contar el numero de datos no nulos con cada columna

# Agrupación de datos
grupos = dataFrame.groupby(columnas, as_index=False).mean()	# Agrupar por las columnas especificadas retornando la media los registros
dataFrame.pivot(col1, col2)									# Obtener tabla de grupos de clasificación agrupando por dos columnas
grupos.get_group((col1, col2, colN))						# Obtener grupo especificado por los valores de las columnas 