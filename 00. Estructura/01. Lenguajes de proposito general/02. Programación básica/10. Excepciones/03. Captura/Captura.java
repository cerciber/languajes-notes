package prueba;

public class Prueba {
    
    public static void main(String[] args) {
        
        // Intentar ejecutar contenido
        try {
            // Contenido
        // Atrapar excepcion
        } catch(MyException ex){
            // Contenido       
            ex.getMessage();            // Obtener mensaje
            ex.getStackTrace();         // Obtener traza del error
            ex.getLocalizedMessage();   // Obtener localizacion del mensaje
            // Contenido     
        }
        
    }
    
}
