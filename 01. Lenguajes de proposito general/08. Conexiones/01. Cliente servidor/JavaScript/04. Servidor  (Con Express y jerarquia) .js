
// Llamar modulo express
var express = require('express');

// Instanciar (Obtener funciones)
var app = express();

// Ruta padre
app.get('/',function(request, response){response.send('Padre');});
	// Hijo 1
	var router1 = express.Router();
	router1.get('/',function(request, response){response.send('Hijo1');});
	app.use('/hijo1', router1);
		// Nieto 11
		var router11 = express.Router();
		router11.get('/',function(request, response){response.send('Hijo11');});
		router1.use('/hijo11', router11);
		// Nieto 12
		var router12 = express.Router();
		router12.get('/',function(request, response){response.send('Hijo12');});
		router1.use('/hijo12', router12);
		// Nieto 1N
		var router1N = express.Router();
		router1N.get('/',function(request, response){response.send('Hijo1N');});
		router1.use('/hijo1N', router1N);
	// Hijo 2
	var router2 = express.Router();
	router2.get('/',function(request, response){response.send('Hijo2');});
	app.use('/hijo2', router2);
		// Nieto 21
		var router21 = express.Router();
		router21.get('/',function(request, response){response.send('Hijo21');});
		router2.use('/hijo21', router21);
		// Nieto 22
		var router22 = express.Router();
		router22.get('/',function(request, response){response.send('Hijo22');});
		router2.use('/hijo22', router22);
		// Nieto 2N
		var router2N = express.Router();
		router2N.get('/',function(request, response){response.send('Hijo2N');});
		router2.use('/hijo2N', router2N);
	// Hijo N
	var routerN = express.Router();
	routerN.get('/',function(request, response){response.send('HijoN');});
	app.use('/hijoN', routerN);
		// Nieto N1
		var routerN1 = express.Router();
		routerN1.get('/',function(request, response){response.send('HijoN1');});
		routerN.use('/hijoN1', routerN1);
		// Nieto N2
		var routerN2 = express.Router();
		routerN2.get('/',function(request, response){response.send('HijoN2');});
		routerN.use('/hijoN2', routerN2);
		// Nieto NN
		var routerNN = express.Router();
		routerNN.get('/',function(request, response){response.send('HijoNN');});
		routerN.use('/hijoNN', routerNN);

// Iniciar servidor en un puerto especifico
app.listen(3000, function(){
	// Contenido despues de iniciar
});

/*
	- Se puede acceder al servidor local por http://localhost:puerto/
*/