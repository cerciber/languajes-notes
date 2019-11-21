# importar de la libreria para matching learning
from sklearn.model_selection import train_test_split

# Dividir datos en datos de entrenamiento y prueba (V: lista de vectores, D: lista de clasificación de cada vector)
V_train, V_test, D_train, D_test = train_test_split(V, D, test_size=porcentajeDatosParaEntrenamiento, random_state=semilla)
