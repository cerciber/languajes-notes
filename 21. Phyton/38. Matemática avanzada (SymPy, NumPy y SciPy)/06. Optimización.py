# importar funciones de optiomización de la libreria de matemática avanzada
from scipy import optimize

# Minimización de funciones escalares en una variable
minimos = optimize.minimize_scalar(funcion)									# Objeto de la información relacionada con los Minimos de una función (metodo de Brent por defecto)
minimos.x																	# Valores en x de los Minimos de la función
minimos.fun																	# Valor minimo de la función
minimos.nfev																# Numero de evaluaciones realizadas en la función
minimos.nit																	# Numero de iteraciones realizadas
minimos.success																# Verifica si se pudieron hayar los minimos
optimize.minimize_scalar(funcion, options={'xtol': 1e-8})    				# Objeto de Minimos de una función especificando el error de parada
optimize.minimize_scalar(funcion, method='Bounded', bounds = (x_o, x_f))	# Objeto de Minimos de una función con restricción en el dominio
optimize.minimize_scalar(funcion, method='Brent')							# Objeto de Minimos de una función por el metodo de Brent
optimize.minimize_scalar(funcion, method='Golden')							# Objeto de Minimos de una función por el metodo de Golden

# Minimización de funciones escalares multivariadas (la funcion debe recibir las variables como una lista)
minimos = optimize.minimize(funcion, [x1, x2, xN])					# Objeto de la información relacionada con los Minimos de una función (metodo BFGS, L-BFGS-B o SLSQP por defecto)
minimos.x															# Valores en x de los Minimos de la función
minimos.fun															# Valor minimo de la función
minimos.nfev														# Numero de evaluaciones realizadas en la función
minimos.nit															# Numero de iteraciones realizadas
minimos.success														# Verifica si se pudieron hayar los minimos
optimize.minimize(funcion, [x1, x2, xN], options={'xtol': 1e-8})    # Objeto de Minimos de una función especificando el error de parada
optimize.minimize(funcion, [x1, x2, xN], bounds = optimize.Bounds([x1_o, x2_o, xN_o], [x1_f, x2_f, xN_f]))    # Objeto de Minimos de una función con restricción en el dominio
optimize.minimize(funcion, [x1, x2, xN], method='Nelder-Mead')		# Objeto de Minimos de una función por el metodo de Nelder-Mead
optimize.minimize(funcion, [x1, x2, xN], method='Powell')			# Objeto de Minimos de una función por el metodo de Powell
optimize.minimize(funcion, [x1, x2, xN], method='CG')				# Objeto de Minimos de una función por el metodo de gradiente conjugado
optimize.minimize(funcion, [x1, x2, xN], method='BFGS')				# Objeto de Minimos de una función por el metodo de Broyden-Fletcher-Goldfarb-Shanno
optimize.minimize(funcion, [x1, x2, xN], method='L-BFGS-B')			# Objeto de Minimos de una función por el metodo de L-Broyden-Fletcher-Goldfarb-Shanno-B
optimize.minimize(funcion, [x1, x2, xN], method='TNC')				# Objeto de Minimos de una función por el metodo de Newton truncado
optimize.minimize(funcion, [x1, x2, xN], method='COBYLA')			# Objeto de Minimos de una función por el metodo de optimización restringida por aproximación lineal
optimize.minimize(funcion, [x1, x2, xN], method='SLSQP')			# Objeto de Minimos de una función por la programación secuencial de mínimos cuadrados 

# Raices de funciones escalares en una variable 
raiz = optimize.root_scalar(funcion, bracket=[x_o, x_f])							# Objeto de la información relacionada con la raiz de una función (el algoritmo identifica el mejor metodo para la situación por defecto)
raiz.x																				# Raiz de la función
raiz.fun																			# Valor de la raiz de la función
raiz.nfev																			# Numero de evaluaciones realizadas en la función
raiz.nit																			# Numero de iteraciones realizadas
raiz.success																		# Verifica si se pudieron hayar los minimos
optimize.root_scalar(funcion, bracket=[x_o, x_f], method='brentq')					# Raiz de una función en un intervalo por el metodo de Brent
optimize.root_scalar(funcion, bracket=[x_o, x_f], method='brenth')					# Raiz de una función en un intervalo por el metodo de Brent con extrapolación hiperbólica
optimize.root_scalar(funcion, bracket=[x_o, x_f], method='bisect')					# Raiz de una función en un intervalo por el metodo de Bisección
optimize.root_scalar(funcion, bracket=[x_o, x_f], method='ridder')					# Raiz de una función en un intervalo por el metodo de Ridder
optimize.root_scalar(funcion, bracket=[x_o, x_f], method='toms748')					# Raiz de una función en un intervalo por el método de TOMS Algorithm 748
optimize.root_scalar(funcion, x0=x_0, x1=x_1, method='secant')						# Raiz de una función en un intervalo por el método de Secante
optimize.root_scalar(funcion, fprime = funcion_derivada, x0=x_0, method='newton')	# Raiz de una función en un intervalo por el método de Newton-Raphson

# Raices de sistemas de ecuaciones o función vectorial (la funcion debe recibir n valores como una lista y devolver n resultados)
raiz = optimize.root_scalar(funcion, bracket=[x_o, x_f])					# Objeto de la información relacionada con la raiz de una función (el algoritmo identifica el mejor metodo para la situación por defecto)
raiz.x																		# Raices de la función
raiz.fun																	# Valores de la raiz de la función
raiz.nfev																	# Numero de evaluaciones realizadas en la función
raiz.nit																	# Numero de iteraciones realizadas
raiz.success																# Verifica si se pudieron hayar los minimos
optimize.root(funcion, [x1_o, x2_o, xN_o], method='hybr')					# Raiz de una función en un intervalo por el metodo Hibrido
optimize.root(funcion, [x1_o, x2_o, xN_o], method='lm')						# Raiz de una función en un intervalo por el metodo de Levenberg-Marquardt
optimize.root(funcion, [x1_o, x2_o, xN_o], method='broyden1')				# Raiz de una función en un intervalo por el metodo de la primera aproximación jacobiana de Broyden
optimize.root(funcion, [x1_o, x2_o, xN_o], method='broyden2')				# Raiz de una función en un intervalo por el metodo de la segunda aproximación jacobiana de Broyden
optimize.root(funcion, [x1_o, x2_o, xN_o], method='anderson')				# Raiz de una función en un intervalo por el metodo de Anderson
optimize.root(funcion, [x1_o, x2_o, xN_o], method='linearmixing')			# Raiz de una función en un intervalo por el metodo de la aproximación jacobiana escalar
optimize.root(funcion, [x1_o, x2_o, xN_o], method='diagbroyden')			# Raiz de una función en un intervalo por el metodo de la aproximación jacobiana diagonal de Broyden 
optimize.root(funcion, [x1_o, x2_o, xN_o], method='excitingmixing')			# Raiz de una función en un intervalo por el metodo de la aproximación jacobiana diagonal sintonizada
optimize.root(funcion, [x1_o, x2_o, xN_o], method='krylov')					# Raiz de una función en un intervalo por el metodo de Krylov
optimize.root(funcion, [x1_o, x2_o, xN_o], method='df-sane')				# Raiz de una función en un intervalo por el metodo del método espectral sin derivados
