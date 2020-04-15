# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear diagrama de pastel para DataFrame 
dataFrame[col].plot(kind='pie')								# Para una sola columna
dataFrame.plot(kind='pie', subplots=True)					# Para cada columna
dataFrame[col].plot(kind='pie', figsize=(x, y))				# Especificando el tamaño de la figura
dataFrame[col].plot(kind='pie',autopct='%1.1f%%')			# Mostrando porcentajes de cada categoria (% 1. digitos en la parte decimal f%%)
dataFrame[col].plot(kind='pie', startangle=angulo)			# Especificando el angulo de inicio (en grados)
dataFrame[col].plot(kind='pie', shadow=True)				# Agregando relieve pastel
dataFrame[col].plot(kind='pie', labels=False)				# Ocultando labels de las categorias
dataFrame[col].plot(kind='pie', pctdistance=1.12)			# Posición de los porcentajes en relación al radio (1 es el radio y 0 el centro)
dataFrame[col].plot(kind='pie', color=listColores)			# Especificando los colores de cada categoria
dataFrame[col].plot(kind='pie', explode=listSeparaciones)	# Especificando la separacion de cada categria en relación al radio (1 es el radio y 0 el centro)
