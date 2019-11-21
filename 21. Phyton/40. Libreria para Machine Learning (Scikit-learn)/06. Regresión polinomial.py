
# FORMA 1

from sklearn.preprocessing import PolynomialFeatures
from sklearn.linear_model import LinearRegression

# Crear regresión lineal (Con objetivo polinomial)
linearRegression = LinearRegression()

# Obtener caracteristicas polinomiales de los catos de entrada
polynomialFeatures = PolynomialFeatures(degree = grado)

# Entrenar con un conjunto de datos realizando una transformación (grado : grado del polinomio, V: lista de vectores, D: lista de resultados de cada vector)
linearRegression.fit(polynomialFeatures.fit_transform(V), D)

# Regresión de los valores realizando una transformación (E: lista de vectores a clasificar) (Retorna D: lista de resultados de cada vector)
linearRegression.predict(polynomialFeatures.fit_transform(E))

# R cuadrado (Coeficiente de determinación) (que tan cerca está el ajuste al esperado) (entre 0 y 1) 
# V: lista de vectores, D: lista de resultados de cada vector
from sklearn.metrics import mean_squared_error
linearRegression.score(V, D)							

# Error cuadratico medio (Error entre los valores calculados respecto a los reales) 
# D: valores reales, E: valores calculados
mean_squared_error(D, linearRegression.predict(E))

# FORMA 2

from sklearn.pipeline import Pipeline
from sklearn.preprocessing import StandardScaler

# Crear regresión lineal (Con objetivo polinomial)
pipeLine = Pipeline([('scale', StandardScaler()), ('model', LinearRegression())])

# Entrenar con un conjunto de datos (grado : grado del polinomio, V: lista de vectores, D: lista de resultados de cada vector)
pipeLine.fit(V, D)

# Regresión de los valores realizando una transformación (E: lista de vectores a clasificar) (Retorna D: lista de resultados de cada vector)
pipeLine.predict(E)

# R cuadrado (Coeficiente de determinación) (que tan cerca está el ajuste al esperado) (entre 0 y 1) 
# V: lista de vectores, D: lista de resultados de cada vector
pipeLine.score(V, D)							

# Error cuadratico medio (Error entre los valores calculados respecto a los reales) 
# D: valores reales, E: valores calculados
from sklearn.metrics import mean_squared_error
mean_squared_error(D, pipeLine.predict(E))