
// Modulo para transferir datos a través del Protocolo HTTP
http = require('http');

// Crear función que recibe las peticiones (request: requisito, response: respuesta)
function onRequest(request, response) {
	// Contenido
    if (request.method == 'POST') {		// Si la petición es del tipo POST
    	// Contenido
    	// Obtener petición post
	    request.on('data', function(data) {
	    	// Contenido
			objeto = JSON.parse(data); 									// Obtener objeto recibido
			response.writeHead(200, {'Content-Type': 'text/html'});     // Encabezado de respuesta a un requisito (codigo de estado, {'Content-Type': 'tipo de contenido'})
			response.write(JSON.stringify(objeto2));					// Responder con objeto
			response.end();  											// Finalizar
			// Contenido
		})
	    // Contenido
    } else {							// Si la petición es del tipo GET 
    	// Contenido
    	datos = request.url;										// Obtener datos recibidos por URL
    	response.writeHead(200, {'Content-Type': 'text/html'});     // Encabezado de respuesta a un requisito (codigo de estado, {'Content-Type': 'tipo de contenido'})
    	response.write(datos2);										// Responder con datos (Puede ser HTML)
    	response.end();  											// Finalizar
		// Contenido
    }

	    
}

//Crear servidor
server = http.createServer(onRequest);

// Empezar a escuchar en el puerto especificado
server.listen(puerto); 