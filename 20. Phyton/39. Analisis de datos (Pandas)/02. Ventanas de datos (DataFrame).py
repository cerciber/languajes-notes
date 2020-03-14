# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear DataFrame con listas
data = [[val11, val12, val1N], 
		[val21, val22, val2N], 
		[valM1, valM2, valMN]]
rows = [row1, row2, rowM]
cols = [col1, col2, colN]
dataFrame = pd.DataFrame(data)					# Sin nomnres de filas ni columnas
dataFrame = pd.DataFrame(data, columns=cols)	# Con nombres de columnas
dataFrame = pd.DataFrame(data, index=rows)		# Con nombre de filas
dataFrame = pd.DataFrame(data, rows, cols)		# Con nombres de filas y columnas

# Crear dataFrame con un diccionario
dataFrame = pd.DataFrame({   
    'col1': [val11, val21, valM1],
    'col2': [val12, val22, valM2],
    'colN': [val1N, val2N, valMN]
})

# Crear una serie
serie = pd.Series([val1, val2, valN])								# Con nombres
serie = pd.Series([val1, val2, valN], index=[row1, row2, rowN])		# Sin nombres

# Crear DataFrame a partir de series
dataFrame = pd.DataFrame({   
    'col1': serie1,
    'col2': serie2,
    'colN': serieN
})

# Nombrar filas y columnas
dataFrame.columns.name = 'nombre'			# Nombrar columnas
dataFrame.index.name = 'nombre'				# Nombrar filas
df_can.set_index('nombre', inplace=True)	# Nombrar filas
df_can.reset_index('nombre', inplace=True)	# Renombrar filas

# Obtener información
dataFrame.index 			# Nombre y tipo de las filas
dataFrame.columns   		# Nombre y tipo de las columnas
dataFrame.index.values 		# Lista de indices de las filas 
dataFrame.columns.values	# Lista de nombre de las columnas
dataFrame.index[pos]		# Nombre de fila en la posición especificada
dataFrame.columns[pos]		# Nombre de columna en la posición especificada
dataFrame.info 				# Obtener resumen de la información del dataFrame
dataFrame.info() 			# Obtener información del dataFrame
dataFrame.shape				# Tamaño del DataFrame (filas, columnas)

# Leer columnas
dataFrame[columna]					# Leer columna por nombre sin el encabezado (Como una serie)
dataFrame.columnas					# Leer columna por nombre sin el encabezado (Como una serie)
dataFrame[[columna]]				# Leer columna por nombre con el encabezado
dataFrame[[col1,col2,colN]]			# Leer varias columnas por nombre con el encabezado
dataFrame[dataFrame.columns[pos]]	# Leer columna por posición sin el encabezado (Como una serie)
dataFrame[[dataFrame.columns[pos]]]	# Leer columna por posición con el encabezado
dataFrame[dataFrame.columns[[pos1, pos2, posN]]]	# Leer varias columnas por posición con el encabezado

# Leer filas
dataFrame.loc[fila]					# Leer fila por nombre sin el encabezado (Como una serie)
dataFrame.loc[[fila]]				# Leer fila por nombre con el encabezado
dataFrame.loc[[fil1,fi2,filN]]		# Leer varias filas por nombre con el encabezado
dataFrame.iloc[pos]					# Leer fila por posición sin el encabezado (Como una serie)
dataFrame.iloc[[pos]]				# Leer fila por posición con el encabezado
dataFrame.iloc[[pos1, pos2, posN]]	# Leer varias filas por posición con el encabezado

# Leer celdas
dataFrame.loc[nomFila][nomColumna]									# Leer celda en el nombre de fila y columna especificados
dataFrame.loc[nomFila, nomColumna]									# Leer celda en el nombre de fila y columna especificados
dataFrame.loc[nomFila_o:nom_Fila_f][[nomCol1, nomCol2, nomColN]]	# Leer celdas entre los nombres de filas y columnas especificados
dataFrame.iloc[posFila][nomColumna]									# Leer celda en la posición de fila y nombre de columna especificados
dataFrame.iloc[fila_o:fila_f][nomColumna]							# Leer celdas entre las posiciones de las filas y nombre de columna especificados
dataFrame.iloc[posFila][posColumna]									# Leer celda en la posición de fila y columna especificados
dataFrame.iloc[fila_o:fila_f][col_o:col_f]							# Leer celdas entre las posiciones de las filas y columnas especificados

# Filtrar
dataFrame[condición]							# Filtrar filas donde se cumpla una condición		
dataFrame[dataFrame[columna] == valor]			# Filtrar filas donde la columna especificada contenga el valor especificado

# Cambiar valores
dataFrame.at[posFila, columna] = valor								# Cambiar celda
dataFrame.at[fila_o:fila_f, col_o:col_f] = valor					# Cambiar celdas entre las filas y columnas especificados
dataFrame.at[fila_o:fila_f, nomColumna_o:nomColumna_f] = valor		# Cambiar celdas entre las filas y nombres de columnas especificados
dataFrame.loc[dataFrame[columna] == valor, columna] = valorNuevo	# Cambiar valores que coincidan con el valor especificado en la columna especificada 

# Agregar columnas
dataFrame[nomNuevaColumna] = valor 		# Agregar columna con un valor constante para todos los registros
dataFrame[nomNuevaColumna] = lista 		# Agregar columna con un valor para cada registro

# Agregar filas
dataFrame.loc[nomNuevaFila] = valor 	# Agregar fila con un valor constante para todos los registros
dataFrame.loc[nomNuevaFila] = lista		# Agregar columna con un valor para cada registro

# Borrar columnas
dataFrame = dataFrame.drop(columna, axis=1)					# Borrar columna
dataFrame = dataFrame.drop(columns=columna)					# Borrar columna
dataFrame.drop(columna, axis=1, inplace=True)				# Borrar columna en el mismo dataFrame
dataFrame = dataFrame.drop([col1,col2,colN], axis=1)		# Borrar columnas
dataFrame = dataFrame.drop(columns=[col1,col2,colN])		# Borrar columnas
dataFrame.drop([col1, col2, colN], axis=1, inplace=True)	# Borrar columnas en el mismo dataFrame

# Borrar filas
dataFrame = dataFrame.drop(fila, axis=0)					# Borrar fila
dataFrame = dataFrame.drop(index=fila)						# Borrar fila
dataFrame.drop(columna, axis=0, inplace=True)				# Borrar fila en el mismo dataFrame
dataFrame = dataFrame.drop([fil1,fil2,filN], axis=0)		# Borrar filas
dataFrame = dataFrame.drop(index=[fil1,fil2,filN])			# Borrar filas
dataFrame.drop([fil1,fil2,filN], axis=0, inplace=True)		# Borrar filas en el mismo dataFrame

# Renombrar filas y columnas
dataFrame.rename(columns={col1: new_col1, col2: new_col2, colN: new_colN},inplace=True) 	# Renombrar columnas del mismo dataframe
dataFrame = dataFrame.rename(columns={col1: new_col1, col2: new_col2, colN: new_colN})		# Renombrar columnas de una copia
dataFrame.rename(index={fil1: new_fil1, fil2: new_fil2, filN: new_filN},inplace=True) 		# Renombrar filas del mismo dataframe
dataFrame = dataFrame.rename(index={fil1: new_fil1, fil2: new_fil2, filN: new_filN})		# Renombrar filas de una copia
