
# Importar libreria de valores aleatorios
import random

# importar libreria de soporte para vectores y matrices
import numpy as np

# Valores aleatorios uniformes 
random.randrange(num)					# Entero entre 0 y antes de num
random.randrange(num_o, num_f)			# Entero entre num_o y antes de num_f
random.randrange(num_o, num_f, incr)	# Entero entre num_o y antes de num_f con incremento
random.choice(lista)					# Valor en la lista
random.choice(cadena)					# Valor en la cadena
random.sample(conjunto, num) 			# Numero de ejemplos en un conjunto
random.randint(num_o, num_f)			# Entero entre num_o y num_f (inclusivo)
random.random()							# Decimal entre 0 y 1

# Generación de valores con distribuciones de probabilidad
random.uniform(num_o, num_f)					# Distribución uniforme continua (valor minimo, valor maximo)
random.randint(num_o, num_f)					# Distribución uniforme discreta (valor minimo, valor maximo)
random.triangular(num_o, num_f)					# Distribución triangular (valor minimo, valor maximo) (moda por defecto (min + max) / 2)
random.triangular(num_o, num_f, moda)			# Distribución triangular (valor minimo, valor maximo, moda) 
random.betavariate(alfa , beta)					# Distribución beta
random.expovariate(lambd)						# Distribución exponencial
random.gammavariate(alfa , beta)				# Distribución gamma
random.normalvariate(mu, sigma)					# Distribución normal o gaussiana 
random.gauss(mu, sigma)							# Distribución normal o gaussiana (Mas rapida)
random.lognormvariate(mu, sigma)				# Distribución log-normal
random.vonmisesvariate(mu, kappa)				# Distribución de Von Mises
random.paretovariate(alfa)						# Distribución de Pareto
random.weibullvariate(alfa , beta) 				# Distribución de Weibull
np.random.binomial(n, p)						# Distribución binomial
np.random.negative_binomial(n, p)				# Distribución binomial negativa
np.random.multinomial(n, pvals)					# Distribución multinomial
np.random.hypergeometric(ngood, nbad, nsample)	# Distribución hipergeometrica
np.random.geometric(p)							# Distribución geometrica
np.random.poisson(lam)							# Distribución de Poison
np.random.chisquare(degrees_of_freedom)			# Distribución Chi-cuadrado
