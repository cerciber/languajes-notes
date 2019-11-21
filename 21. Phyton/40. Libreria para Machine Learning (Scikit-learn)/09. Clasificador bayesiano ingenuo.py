# importar de la libreria para matching learning
from sklearn.naive_bayes import GaussianNB

# Crear clasificador bayesiano ingenuo
gaussianNB = GaussianNB()

# Entrenar con un conjunto de datos (V: lista de vectores, D: lista de clasificación de cada vector)
gaussianNB.fit(V, D)

# Clasificación de los valores (E: lista de vectores a clasificar)												de cada vector)
gaussianNB.predict(E)
