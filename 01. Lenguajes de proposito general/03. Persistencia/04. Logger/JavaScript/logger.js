
// Modulos para realizar logger
const {createLogger, format, transports} = require('winston');

// Crear logger
logger = createLogger({     

    // Asignar formato de salida "[fecha_y_hora] : nivel : Mensaje"
    format: format.combine(                        
        format.simple(), 
        format.timestamp(),
        format.printf(info => `[${info.timestamp}] : ${info.level} : ${info.message}`)
    ),      

    // Asignar tipos de transporte o flujo
    transports: [                                   
        
        // En archivos
        new transports.File({
            maxsize: 5120000,                       // Numero maximo de bits
            maxFiles: 5,                            // Numero maximo de archivos (Si el numero maximo es superado el primer archivo se elimina)
            filename: `${__dirname}/ruta`   		// Localización del archivo de logs
        }),

        // En consola con Debug (Los otros tipo se imprimen en consola por defecto)
        new transports.Console({level: 'debug'})

    ]

})

// Tipos de llamadas del logger
logger.error('text');       // Mensaje de error 
logger.warn('text');        // Mensaje de advertencia
logger.info('text');        // Mensaje de información
logger.verbose('text');     // Mensaje de detalle
logger.debug('text');       // Mensaje de depuración
