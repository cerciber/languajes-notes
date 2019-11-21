# importar de la libreria para matching learning
from sklearn.cluster import KMeans

# Crear k-means (k medias) (k: n_clusters: numero de grupos)
kmeans = KMeans(n_clusters = num_grupos)

# Entrenar con un conjunto de datos (V: lista de vectores)
kmeans.fit(V)

# Clasificación de los valores (E: lista de vectores a clasificar) (Retorna una lista de indices de los k grupos)													de cada vector)
kmeans.predict(E)
