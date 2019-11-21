# importar de la libreria para matching learning
from sklearn.linear_model import ridge

# Crear regresión lineal con regularización I2 (alpha: taza de regularización)
ridge = Ridge(alpha)

# Entrenar con un conjunto de datos (V: lista de vectores, D: lista de resultados de cada vector)
ridge.fit(V, D)

# Regresión de los valores (E: lista de vectores a clasificar) (Retorna D: lista de resultados de cada vector)
ridge.predict(E)

# Regresión de los valores por validación cruzada (Toma un subconjutno para hacer la predicción y los demas como datos de prueba) (V: lista de vectores, D: lista de resultados de cada vector)
cross_val_predict(ridge, V, D, cv = nunSubconjuntos)

# Obtener la pendiente y el punto de corte
ridge.coef_			# Pendiente
ridge.intercept_		# Punto de corte

# R cuadrado (Coeficiente de determinación) (que tan cerca está el ajuste al esperado) (entre 0 y 1) 
# V: lista de vectores, D: lista de resultados de cada vector
ridge.score(V, D)		

# R cuadrado por validación cruzada (R cuadrado en cada subconjunto de los subconjuntos especificados)
# V: lista de vectores, D: lista de resultados de cada vector
from sklearn.model_selection import cross_val_score
cross_val_score(ridge, V, D, cv = nunSubconjuntos)						

# Error cuadratico medio (Error entre los valores calculados respecto a los reales) 
# D: valores reales, E: valores calculados
from sklearn.metrics import mean_squared_error
mean_squared_error(D, ridge.predict(E))

# Obtener el mejor estimador (V: lista de vectores, D: lista de resultados de cada vector)
parameteros = [{'alpha': listaDeAlphas}]
Grid = GridSearchCV(ridge, parametros, cv = nunSubconjuntos)
Grid.fit(V, D)
bestRidge = Grid.best_estimator_

