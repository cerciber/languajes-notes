
// Modulos
var express = require('express');	// Modulo express
var cors = require('cors');			// Moduilo de CORS (intercambio de recursos de origen cruzado) (Permite hacer peticiones desde diferentes dominios)

// Instanciar (Obtener funciones)
var app = express();

// Direcciones
direccion = "/";						// Raiz
direccion = "*";						// Cualquier dirección relativa
direccion = "/nombre/nombre2/nombeN";	// Dirección realtiva especificada

// Limitar los dominios que pueden hacer peticiones (Se puede cambiar por "app.use(cors())" para permitir cualquier dominio)
var domains = ['http://dominio1:puerto1', 'http://dominio2:puerto2' , 'http://dominio2:puerto2']
var corsOptions = {
	origin: function (origin, callback) {
		if (domains.indexof(origin) !== -1) {
			callback(null, true);
		} else {
			callback(new Error("Descripción del error"));
		}
	}
}
app.use(cors(corsOptions));

// Obtener información de tipo GET reaccionando desde la raiz
app.get('/', function(request, response){
	// Contendio
  	response.send('texto');						// Enviar texto como respuesta
  	response.header('texto');					// Enviar encabezado como respuesta
  	response.json(objetoJson);					// Enviar objeto Json como respuesta
  	response.status(n_estado).send("texto");	// Enviar codigo de estado y texto como respuesta
  	response.redirect("dirección");				// Redireccionar a otra ruta
  	// Contenido
});

// Obtener información de tipo POST reaccionando desde la raiz
app.post('/', function(request, response){
	// Contendio
  	response.send('texto');						// Enviar texto como respuesta
  	response.header('texto');					// Enviar encabezado como respuesta
  	response.json(objetoJson);					// Enviar objeto Json como respuesta
  	response.status(n_estado).send("texto");	// Enviar codigo de estado y texto como respuesta
  	response.redirect("dirección");				// Redireccionar a otra ruta
  	// Contenido
});

// Iniciar servidor en un puerto especifico
app.listen(puerto, function(){
	// Contenido despues de iniciar
});

/*
	- Se puede acceder al servidor local por http://localhost:puerto/
*/