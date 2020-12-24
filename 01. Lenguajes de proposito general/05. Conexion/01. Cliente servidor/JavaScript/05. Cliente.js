
// Modulo para realizar peticiones
axios = require('axios')

// Realizar petición POST
axios.post(direcciónServidor, 			// Envío
	objeto 								// Enviar datos
)
.then((res) => {						// Respuesta
	// Contenido
	res.data;							// Obtener datos
	// Contenido
})
.catch((error) => {						// Recibir fallo de respuesta
	// Contenido
	if (error.response) {				// Si hay respuesta 
		// Contenido
    	error.response.data;			// Obtener datos
      	error.response.status;			// Obtener codigo de respuesta
      	error.response.headers;			// Obtener encabezado
      	// Contenido
    }
    // Contenido
})