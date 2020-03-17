# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear daigrama de barras para DataFrame 
dataFrame.plot(kind='bar')					# Crear digrama de barras veritcal
dataFrame.plot(kind='barh')					# Crear diagrama de barras horizontal
dataFrame.plot(kind='bar', figsize=(x, y))	# Crear diagrama de barras especificando el tamaño