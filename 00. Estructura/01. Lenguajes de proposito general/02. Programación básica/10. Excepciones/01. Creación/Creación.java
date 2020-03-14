package prueba;

// Crear excepción
public class MyException extends Exception {
    // Contenido
}

// Crear excepción sobreescribiendo los constructores
public class MyException extends Exception {

    // Sin mensaje y sin error de causa
    public MyException() {
        super();
        // Contenido
    }
    
    // Con mensaje y sin error de causa
    public MyException(String message) {
        super(message);
        // Contenido
    }

    // Con mensaje y con error de causa
    public MyException(String message, Throwable cause) {
        super(message, cause);
        // Contenido
    }

    // Sin mensaje y con error de causa
    public MyException(Throwable cause) {
        super(cause);
        // Contenido
    }
    
}
