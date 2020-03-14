# Importar libreria de graficación geoespacial
import folium

# Importar libreria de manejo de buscadores web
import webbrowser

# Importar libreria de manejo de archivos
import os

# Crear ruta del archivo HTML
archivo = os.path.abspath("map.html")

# Crear mapa
mapa = folium.Map()									# Vista mundial y estilo por defecto
mapa = folium.Map(location=[latitud, longitud])		# En las coordenadas especificadas (latitud entre - 90 y 90, longitud entre -180 y 180)
mapa = folium.Map(zoom_start=number)				# Con el acercamiento especificado
mapa = folium.Map(tiles='OpenStreetMap')			# Con estilo de calles abiertas (por defecto)
mapa = folium.Map(tiles='Stamen Toner')				# Con estilo blanco y negro
mapa = folium.Map(tiles='Stamen Terrain')			# Con estilo de terrenos

# Crear marcador en las coordenadas especificadas
folium.Marker([latitud, latitud], popup='texto popup').add_to(mapa)    

# Crear marcadores agrupando cercanicas segun el zoom
grupo = plugins.MarkerCluster().add_to(mapa)							# Crear grupo de marcadores
folium.Marker([latitud, latitud], popup='texto popup').add_to(grupo)	# Añadir marcador al grupo (Se pueden añadir mas)

# Crear circulos
grupo = folium.map.FeatureGroup()	# Crear grupo de caracteristicas
grupo.add_child(					# Añadir un circulo en las caracteristicas (Se pueden añadir mas)
    folium.CircleMarker(
        [latitud, latitud],			# Coordenadas
        radius=number, 				# Tamaño del marcador
        color=color,				# Color del marcador
        popup='texto popup',		# Texto popup 
        fill=True,					# Colorear relleno
        fill_color=color,			# Color del relleno
        fill_opacity=transparencia	# Transparencia (entre 0 y 1)
    )
)
mapa.add_child(grupo)				# Añadir grupo de caracteristicas al mapa

# guardar mapa en el archivo
mapa.save(archivo)

# Mostrar mapa en el buscador por defecto
webbrowser.get('windows-default').open(archivo)