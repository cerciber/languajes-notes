# importar funciones de estadisitica de la libreria de matemática avanzada
from scipy import stats

# Correlación
stats.pearsonr(lista1, lista2)[0]	# Obtener coeficiente de coorelación entre dos listas (Grado de relación de 2 variables) (entre -1 y 1)
stats.pearsonr(lista1, lista2)[1]	# Obtener P-value (Probabilidad de que la correlación sea significante)

# Analisis de varianza (ANOVA)
stats.f_oneway(lista1, lista2, listaN)[0]	# Obtener coeficiente de similitud de las medias (Grado de similitud de las medias) (entre -1 y 1)
stats.f_oneway(lista1, lista2, listaN)[1]	# Obtener P-value (Probabilidad de que la similitud sea significante)

# R cuadrado de un polnomio (Coeficiente de determinación) (que tan cerca está el ajuste al esperado) (entre 0 y 1) 
# V: lista de vectores, D: lista de resultados de cada vector
from sklearn.metrics import r2_score
polinomio = np.poly1d([cons1, cons2, consN])
r2_score([y1, y2, yN], polinomio([x1, x2, xN]))
