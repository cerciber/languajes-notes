
// Llamar modulo express
var express = require('express');

// Instanciar (Obtener funciones)
var app = express();

// Obtener información reaccionando desde la raiz
app.get('/',function(request, response){

	// Contendio
  	response.send('Hello world');	// Enviar respuesta

});

// Iniciar servidor en un puerto especifico
app.listen(puerto, function(){
	// Contenido
});

/*
	- Se puede acceder al servidor por http://localhost:puerto/
*/