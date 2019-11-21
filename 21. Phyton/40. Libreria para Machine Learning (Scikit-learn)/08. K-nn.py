# importar de la libreria para matching learning
from sklearn.neighbors import KNeighborsClassifier

# Crear k-nn (k vecinos mas cercanos) (k: n_neighbors: numero de vecinos)
kNeighborsClassifier = KNeighborsClassifier(n_neighbors = num_vecinos)

# Entrenar con un conjunto de datos (V: lista de vectores, D: lista de clasificación de cada vector)
kNeighborsClassifier.fit(V, D)

# Clasificación de los valores (E: lista de vectores a clasificar) (Retorna una lista de indices de los k grupos)													de cada vector)
kNeighborsClassifier.predict(E)
