# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 

# Importar de la libreria para generar nubes de palabras
from wordcloud import WordCloud, STOPWORDS

# Importar libreria para imagenes
from PIL import Image

# Crear generador de nubes de palabras
wordCloud = WordCloud()											# Crear generador de nubes de palabras
wordCloud = WordCloud(background_color='white')					# Estableciendo el colo de fondo
wordCloud = WordCloud(max_words=2000)							# Estableciendo el maximo numero de palabras para generar
wordCloud = WordCloud(stopwords=set(STOPWORDS))					# Eliminando palabras vacias (Sin significado)
wordCloud = WordCloud(mask=np.array(Image.open('dirección')))	# Estableciendo imagen como mascara para la nube de palabras

# Generar nube de palabras para un texto especificado
wordCloud.generate('texto')

# Graficar nube de palabras
plt.imshow(wordCloud, interpolation='bilinear')
plt.axis('off')

