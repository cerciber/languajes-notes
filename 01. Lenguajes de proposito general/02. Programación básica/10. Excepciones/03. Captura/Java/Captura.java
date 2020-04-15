package prueba;

public class Prueba {
    
    public static void main(String[] args) {
        
        // Intentar ejecutar contenido
        try {
            // Contenido
        // Atrapar excepcion
        } catch(MiExcepcion ex) {
            // Contenido       
            ex.getMessage();            // Obtener mensaje
            ex.getStackTrace();         // Obtener traza del error
            ex.getLocalizedMessage();   // Obtener localizacion del mensaje
            // Contenido     
        }

        // Intentar ejecutar contenido con finalización
        try {
            // Contenido
        // Atrapar excepcion
        } catch(MiExcepcion ex) {
            // Contenido       
            ex.getMessage();            // Obtener mensaje
            ex.getStackTrace();         // Obtener traza del error
            ex.getLocalizedMessage();   // Obtener localizacion del mensaje
            // Contenido     
        } finally {
            // Contenido al culminar (ya sea con error o sin error) 
        }
        
    }
    
}
