package prueba;

public class Prueba {
    
    public static void main(String[] args) {
        
        // Cualquier clase de excepción
        Throwable exception;

        // Excepciones fatales (Hereda de Throwable)
        Error exception;

        // Excepciones no fatales (Hereda de Throwable)
        Exception exception;

        // Excepciones sin marcar (Hereda de Exception)
        RuntimeException exception;
        
        // Error aritmético (Hereda de RuntimeException)
        ArithmeticException exception;

        // Indice de algun tipo fuera de rango (Hereda de RuntimeException)
        IndexOutOfBoundsException exception;

        // Argumento ilegal o inapropiado (Hereda de RuntimeException)
        IllegalArgumentException 

        // Variable nula donde se requiere un objeto (Hereda de RuntimeException)
        NullPointerException exception;

        // Error al convertir cadena a numero (Hereda de IllegalArgumentException)
        NumberFormatException exception;
        
    }
    
}