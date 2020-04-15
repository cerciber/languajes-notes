package prueba;

// Crear excepción
public class MiExcepcion extends Exception {
    // Contenido
}

// Crear excepción sobreescribiendo los constructores
public class MiExcepcion extends Exception {

    // Sin mensaje y sin error de causa
    public MiExcepcion() {
        super();
        // Contenido
    }
    
    // Con mensaje y sin error de causa
    public MiExcepcion(String message) {
        super(message);
        // Contenido
    }

    // Con mensaje y con error de causa
    public MiExcepcion(String message, Throwable cause) {
        super(message, cause);
        // Contenido
    }

    // Sin mensaje y con error de causa
    public MiExcepcion(Throwable cause) {
        super(cause);
        // Contenido
    }
    
}
