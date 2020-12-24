# importar libreria de soporte para vectores y matrices
import numpy as np

# importar funciones de Algebra Lineal de la libreria de matemática avanzada
from scipy import linalg

# Sistemas de ecuaciones lineales
linalg.solve(matriz, vector)								# Resolver sistema de ecuaciones (resuelve por matriz triangular superior)
linalg.solve(matriz, vector, lower = True)					# Resolver sistema de ecuaciones (resuelve por matriz triangular inferior)
linalg.solve(matriz, vector, overwrite_a  = True)			# Resolver sistema de ecuaciones (Sobrescribe la matriz para optimizar)
linalg.solve(matriz, vector, overwrite_b  = True)			# Resolver sistema de ecuaciones (Sobrescribe el vector para optimizar)
linalg.solve_circulant(coeficientes, vector)				# Resolver sistema de ecuaciones con coeficiente de una Matriz circular
linalg.solve_triangular(matriz, vector)						# Resolver sistema de ecuaciones asumiendo Matriz Triangular Superior
linalg.solve_triangular(matriz, vector, lower = True)		# Resolver sistema de ecuaciones asumiendo Matriz Triangular Inferior
linalg.solve_triangular((columnas, filas), vector)			# Resolver sistema de ecuaciones con la primera fila y columna de la Matriz de Toeplitz usando la recursion de Levinson 
linalg.lu_solve((lu, piv), vector)							# Resolver sistema de ecuaciones dada la decomposición LU (lu: Matriz que contiene a L y U, piv: Indices que representan los unos de la matriz P en filas)
linalg.lu_solve(linalg.lu_factor(matriz), vector)			# Resolver sistema de ecuaciones por decomposición LU 

# Operaciones de entre vectores y matrices
np.dot(matriz1, matriz2)				# Producto matricial
linalg.inv(matriz)						# Inversa de la matriz		
linalg.inv(matriz, overwrite_a=True)	# Inversa de la matriz (Sobrescribe la matriz para optimizar)
np.array(matriz).T 						# Transpuesta de la matriz
linalg.lu(matriz)						# Descomposición LU con pivoteo (devuelve (P,L,U))
linalg.lu(matriz, permute_l = True)		# Descomposición LU con pivoteo (devuelve (PL,U))
linalg.lu_factor(matriz)				# Descomposición LU con pivoteo (devuelve (Matriz que contiene a L y U, Indices que representan los unos de la matriz P en filas))
linalg.det(matriz)						# Determinante de una matriz cuadrada
linalg.det(matriz, overwrite_a = True)	# Determinante de una matriz cuadrada (Sobrescribe la matriz para optimizar)
linalg.norm(vector)						# Norma vectorial
linalg.norm(matriz)						# Norma matricial

# Vectores en R2 y R3
np.dot(vector1, vector2)																# Producto punto
np.cross(vector1, vector2)																# Producto cruz
np.arccos(np.dot(vector1, vector2) / (linalg.norm(vector1) * linalg.norm(vector2)))		# Angulo entre dos vectores
np.dot(vector1, vector2) * vector2	/ np.dot(vector2, vector2)							# Proyección de un vector sobre otro
vector / linalg.norm(vector)															# Vector unitario

# Valores y vectores propios
linalg.eig(matriz)					# Valores y vectores propios de una matriz (Devuelve (vector de valores proopios, vector de vectores propios))
linalg.eigvals(matriz)				# Valores propios de una matriz
