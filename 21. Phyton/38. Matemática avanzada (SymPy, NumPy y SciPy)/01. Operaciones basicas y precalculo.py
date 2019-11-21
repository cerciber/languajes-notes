# importar libreria matemática simbólica
import sympy as sp
	
# Numeros y variables
sp.numer(numero)				# Numero
sp.Symbol('numero')				# Numero
sp.Symbol('nombre_constante')	# Constante
sp.Symbol('nombre_variable')	# Variable
sp.Rational(num1, num2)			# Numero racional

# Construcción de expresiones con numeros y varaibles
x = sp.Symbol('x')
y = sp.Symbol('y')
-x 						# Inverso
x + y 					# Suma
x - y					# Resta 
x * y					# Multiplicación
x / y					# División
x ** y					# Potencia

# Operación de expresiones
sp.expand(expresión)								# Expandir expresión
sp.simplify(expresión)								# Simplificar expresión
sp.factor(expresión)								# Factorizar expresión
sp.N(expresión)										# Resolver expresión
expresión.evalf()									# Resolver expresión
sp.solve(expresión, variable)						# Solucionar ecuación igualada a 0 (Pueden ser ecuaciones trasendentales)
sp.solve([exp1, exp2, expN], [var1, var2, varN])	# Solucionar sistema de ecuaciones igualadas a 0 (Pueden ser ecuaciones trasendentales)
sp.sympify(expresión)								# Convertir String a expresión simplificando
sp.sympify(expresión, evaluate=False)				# Convertir String a expresión sin simplificar
expresión.subs({sp.Symbol('C1'): num1, sp.Symbol('C2'): num2, sp.Symbol('CN'): numN})	# Reemplazar constantes

# Funciones
from sympy.utilities.lambdify import lambdify, implemented_function						# Importaciones para: 
funcion = lambdify(variable, expresion)													# Crear función definida	
def funcion(variable):																	# Crear función definida
    return expresion  
funcion_simbolica = sp.Function('nombre_función')										# Crear función simbólica indefinida sin variable (se llama como "funcion_simbolica(variable)")
funcion_simbolica = sp.Function('nombre_función')(variable)								# Crear función simbólica indefinida con variable (se llama como "funcion_simbolica")
funcion_simbolica = implemented_function('nombre_funcion', lambda variable: expresión)	# Crear función simbólica definida
funcion_simbolica = implemented_function('nombre_funcion', funcion)						# Covertir función definida a función simbólica definida
funcion = lambdify(variable, funcion_simbolica)											# Covertir función simbólica definida a función definida

# Ecuaciones
sp.Eq(expresión_izquierda, expresión_derecha)			# Crear ecuación
expresión.lhs											# Obtener expresión izquierda de la ecuación
expresión.rhs											# Obtener expresión derecha de la ecuación

# Constrantes integradas
sp.pi 				# Pi
sp.E				# euler
sp.oo				# Infinito
sp.nan				# Vacio
sp.I 				# Unidad imaginaria

# Potencias y raices
sp.Pow(x, potencia)				# Calcular la potencia n-esima
sp.sqrt(num)					# Calcular la raiz cuadrada
sp.cbrt(num)					# Calcular la raiz cubica
sp.Pow(x, sp.Rational(1, n))	# Calcular la raiz n-esima

# Exponentes y logaritmos 
sp.exp(num)					# Calcular la exponencial
sp.log(num)					# Calcular el logaritmo natural
sp.log(base, num)			# Calcular el logaritmo en la base especificada

# Conversión de angulos
sp.deg(num)					# Convertir ángulos de radianes a grados.
sp.rad(num)					# Convertir ángulos de grados a radianes.

# Funciones para trigonometría (Angulos en radianes)
sp.sin(num)					# Seno 
sp.cos(num)					# Coseno
sp.tan(num)					# tangente
sp.cot(num)					# cotangente
sp.sec(num)					# secante
sp.csc(num)					# cosecante
sp.asin(num)				# Arcoseno
sp.acos(num)				# Arcocoseno
sp.atan(num)				# Arcotangente
sp.atan2(catetoY, catetoX)	# Arcotangente de un triangulo segun los catetos (Angulo)
sp.acot(num)				# Arcocotangente
sp.asec(num)				# Arcosecante
sp.acsc(num)				# Arcocosecante

# Funciones hiperbólicas (Angulos en radianes)
sp.sinh(num)				# Seno 
sp.cosh(num)				# Coseno
sp.tanh(num)				# tangente
sp.coth(num)				# cotangente
sp.sech(num)				# secante
sp.csch(num)				# cosecante
sp.asinh(num)				# Arcoseno
sp.acosh(num)				# Arcocoseno
sp.atanh(num)				# Arcotangente
sp.acoth(num)				# Arcocotangente
sp.asech(num)				# Arcosecante
sp.acsch(num)				# Arcocosecante

# Combinatoria
sp.factorial(num)									# Factorial
sp.functions.combinatorial.numbers.nP(num1, num2)	# Permutación
sp.functions.combinatorial.numbers.nC(num1, num2)	# Combinación