# importar libreria matemática simbólica
import sympy as sp

# importar funciones de Integración de la libreria de matemática avanzada
from scipy import integrate

# Integración simbólica
sp.integrate(expresion, variable)					# Integral indefinida en una variable
sp.integrate(expresion, (variable, a, b))			# Integral definida en una variable
sp.integrate(expresion, (variable, a, sp.oo))		# Integral impropia superior en una variable
sp.integrate(expresion, (variable, -sp.oo, b))		# Integral impropia inferior en una variable
sp.integrate(expresion, (variable, -sp.oo, sp.oo))	# Integral impropia en una variable

# Integración numérica (los parametros de las funciones se definen desde la variable mas interna hasta la mas externa)
integrate.quad(funcion, a, b)															# Integral simple, devuelve (integral aprximada, margen de error superior)
integrate.dblquad(funcion, A1, B1, funcionA2, funcionB2)								# Integral doble, recibe (función a integrar, limite inferior externo, limite superior externo, función del limite inferior interno, función del limite superior interno), devuelve (integral aprximada, margen de error superior)
integrate.tplquad(funcion, A1, B1, funcionA2, funcionB2, funcionA3, funcionB3)			# Integral triple, recibe (función a integrar, limite inferior externo, limite superior externo, función del limite inferior medio, función del limite superior medio, función del limite inferior interno, función del limite superior interno), devuelve (integral aprximada, margen de error superior)
integrate.nquad(funcion, [[A1, B1], [funA2, funB2], [funA3, funB3], [funAN, funBN]])	# Integral n-tuple, recibe (función a integrar, vector de pares de limites desde el mas externo al mas interno), devuelve (integral aprximada, margen de error superior)

# Integración por muestras
integrate.simps(vectorY, vectorX)		# Integración por Regla de Simpson, recibe (vector de puntos en y, vector de puntos en x)
integrate.trapz(vectorY, vectorX)		# Integración por Regla del Trapecio, recibe (vector de puntos en y, vector de puntos en x)
integrate.romb(vectorY, dx)				# Integración por el Método de Romberg, recibe (vector de puntos en y, separación entre los puntos equidistantes de x)
