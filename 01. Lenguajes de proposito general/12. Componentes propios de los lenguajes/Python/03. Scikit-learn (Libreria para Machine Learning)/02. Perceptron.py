# importar de la libreria para matching learning
from sklearn.linear_model import Perceptron

# Crear perceptron simple
perceptron = Perceptron()

# Entrenar con un conjunto de datos (V: lista de vectores, D: lista de clasificación de cada vector)
perceptron.fit(V, D)

# Clasificción de los valores (E: lista de vectores a clasificar) (Retorna D: lista de clasificación de cada vector)
perceptron.predict(E)
