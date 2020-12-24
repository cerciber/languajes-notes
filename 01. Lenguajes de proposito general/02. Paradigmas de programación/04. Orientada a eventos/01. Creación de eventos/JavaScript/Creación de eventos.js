
// Modulo de manejo de eventos
events = require('events');

// Obtener creador de eventos
eventEmitter = new events.EventEmitter();

// Crear función evento
funcion = function() {
	// Contenido
}

// Crear evento
eventEmitter.on('nombre', funcion);

// Llamar evento
eventEmitter.emit('nombre');

