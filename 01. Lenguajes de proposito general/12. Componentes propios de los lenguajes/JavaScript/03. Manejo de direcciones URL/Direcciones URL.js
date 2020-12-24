
// Importar modulo para el manejo de direcciones URL
url = require('url');

// Obtener objeto de manejo
urlo = url.parse(direcciónURL, true);

// Información
urlo.host; 			// Obtener dominio
urlo.pathname; 		// Obtener dirección dentro del dominio
urlo.search; 		// Obtener complemento

// Transformación
urlo.query;			// Obtener complemento del tipo "var1=val1&var2=val2&varN=valN" a arreglo de diccionario
