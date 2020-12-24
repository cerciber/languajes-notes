
// Crear excepción
class MiExcepcion extends Error {
    // Contenido
}

// Crear excepción sobreescribiendo los constructores
class MiExcepcion extends Error {
    
    // Con mensaje y sin error de causa
    constructor(message) {
        super(message);
        // Contenido
        super.name = "nombre";      // Cambiar nombre
        super.message = "mensaje";  // Cambiar mensaje
        super.stack = "traza";      // Cambiar traza
        // Contenido
    }
    
}
