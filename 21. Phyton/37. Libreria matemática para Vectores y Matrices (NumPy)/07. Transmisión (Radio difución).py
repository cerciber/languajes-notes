# importar libreria de soporte para vectores y matrices
import numpy as np

# (Se usará el operador '+' como ejemplo, pero funciona para cualquier operador y función universal) 

# Transmisión de matrices de igual dimensión (Se operan elemento a elemento)
matriz1 = np.array([[1,2],[3,4]])
matriz2 = np.array([[5,6],[7,8]])
resultado = matriz1 + matriz2			# [[6,8],[10,12]]

# Transmisión de matriz con constante (Se opera la matriz con una matriz de igual dimensión donde cada elemento es la contante)
matriz1 = np.array([[1,2],[3,4]])
matriz2 = np.array(5)
resultado = matriz1 + matriz2			# [[6,7],[8,9]]

# Transmisión de matriz con vector fila (Se opera la matriz con una matriz de igual dimensión donde cada fila es el vector)
matriz1 = np.array([[1,2],[3,4]])
matriz2 = np.array([5, 6])
resultado = matriz1 + matriz2			# [[6,7],[8,9]]

# Transmisión de matriz con vector columna (Se opera la matriz con una matriz de igual dimensión donde cada columna es el vector)
matriz1 = np.array([[1,2],[3,4]])
matriz2 = np.array([[5], [6]])
resultado = matriz1 + matriz2			# [[6,7],[9,10]]

# Transmisión de vector fila con vector columna (Se opera el producto cartesiano entre el vector fila y el vector columna)
matriz1 = np.array([1,2])
matriz2 = np.array([[3], [4]])
resultado = matriz1 + matriz2			# [[4,5],[5,6]]

# Regla general de transmisión
- Dos dimensiones son compatibles si:
	- tienen el mismo tamaño ó 
	- alguna dimensión tiene tamaño 1
- Dos Matrices se pueden transmitir si:
	- todas sus dimensiones son compatibles
