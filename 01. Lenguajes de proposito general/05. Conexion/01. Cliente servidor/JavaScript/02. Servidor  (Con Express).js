
// Llamar modulo express
var express = require('express');

// Instanciar (Obtener funciones)
var app = express();

// Direcciones
direccion = "/";						// Raiz
direccion = "*";						// Cualquier dirección relativa
direccion = "/nombre/nombre2/nombeN";	// Dirección realtiva especificada

// Obtener información de tipo GET reaccionando desde la raiz
app.get(direccion, function(request, response){
	// Contendio
  	response.send('texto');						// Enviar texto como respuesta
  	response.header('texto');					// Enviar encabezado como respuesta
  	response.json(objetoJson);					// Enviar objeto Json como respuesta
  	response.status(n_estado).send("texto");	// Enviar codigo de estado y texto como respuesta
  	response.redirect("dirección");				// Redireccionar a otra ruta
  	// Contenido
});

// Obtener información de tipo POST reaccionando desde la raiz
app.post(direccion, function(request, response){
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