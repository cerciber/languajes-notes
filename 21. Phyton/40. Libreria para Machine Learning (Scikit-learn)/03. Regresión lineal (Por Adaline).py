# importar de la libreria para matching learning
from sklearn.linear_model import LogisticRegression

# Crear regresión logisitica
logisticRegression = LogisticRegression()

# Entrenar con un conjunto de datos (V: lista de vectores, D: lista de resultados de cada vector)
logisticRegression.fit(V, D)

# Regresión de los valores (E: lista de vectores a clasificar) (Retorna D: lista de resultados de cada vector)
logisticRegression.predict(E)
