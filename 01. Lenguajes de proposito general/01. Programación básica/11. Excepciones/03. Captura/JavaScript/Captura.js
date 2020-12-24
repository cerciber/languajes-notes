
// Intentar ejecutar contenido
try {
    // Contenido
// Atrapar excepcion
} catch(MiExcepcion ex) {
    // Contenido       
    MiExcepcion.constructor.name;   // Obtener nombre de la clase           
    MiExcepcion.name;               // Obtener nombre asignado
    MiExcepcion.message;            // Obtener mensaje
    MiExcepcion.stack;              // Obtener traza del error
    // Contenido     
}

// Intentar ejecutar contenido con finalización
try {
    // Contenido
// Atrapar excepcion
} catch(MiExcepcion) { 
    // Contenido       
    MiExcepcion.constructor.name;   // Obtener nombre de la clase           
    MiExcepcion.name;               // Obtener nombre asignado
    MiExcepcion.message;            // Obtener mensaje
    MiExcepcion.stack;              // Obtener traza del error
    // Contenido     
} finally {
    // Contenido al culminar (ya sea con error o sin error) 
}