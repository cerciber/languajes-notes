
// Modulo para realizar peticiones
axios = require('axios')

// Realizar petición POST
axios.post(direcciónServidor, 			// Envío
	objeto 								// Enviar objeto
)
.then((res) => {						// Respuesta
	// Contenido
	res.data;							// Obtener objeto
	// Contenido
})
.catch((error) => {						// Recibir fallo de respuesta
	// Contenido
})