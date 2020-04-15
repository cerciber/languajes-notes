# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Leer archivos
dataFrame = pd.read_csv("dirección")		# Archivo Csv
dataFrame = pd.read_excel("dirección")		# Archivo Excel
dataFrame = pd.read_json("dirección")		# Archivo Json
dataFrame = pd.read_hdf('dirección')		# Archivo Hdf7
dataFrame = pd.read_sql('dirección')		# Archivo Sql

# Guardar archivos
dataFrame.to_csv('dirección')				# Archivo Csv
dataFrame.to_excel('dirección')				# Archivo Excel
dataFrame.to_json('dirección')				# Archivo Json		
dataFrame.to_hdf('dirección')				# Archivo Hdf
dataFrame.to_sql('dirección')				# Archivo Sql