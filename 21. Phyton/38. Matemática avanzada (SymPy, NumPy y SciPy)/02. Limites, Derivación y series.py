# importar libreria matemática simbólica
import sympy as sp
	
# Limites 
sp.limit(expresion, variable, tendencia)		# Limite de una expresión
sp.limit(expresion, variable, 0)				# Limite de una expresión cuando tiende a 0
sp.limit(expresion, variable, sp.00)			# Limite de una expresión cuando tiende a infinito
sp.limit(expresion, variable, -sp.00)			# Limite de una expresión cuando tiende a menos infinito

# Derivación simbólica
sp.diff(expresion, variable)					# Derivada en una variable
sp.diff(expresion, variable, n)					# Derivada n-ésima en una variable
sp.diff(expresion, var, var, var)				# Derivada n-ésima en una variable (se pasa la variable por parametro n veces)

# Series de Taylor
series(expr, x):								# Serie de Maclaurin (desplazamiento 0) (hasta la 6ta derivada)
series(expr, x, deplazamiento):					# Serie de de Taylor (desplazamiento especificado) (hasta la 6ta derivada)
series(expr, x, deplazamiento, n):				# Serie de Maclaurin (desplazamiento especificado) (hasta la derivada especificada)
series(expr, x, deplazamiento, n, dirección):	# Serie de Maclaurin (desplazamiento especificado) (hasta la derivada especificada) (direccion especificada '+' o '-')
