package prueba;

public class Prueba {
    
    public static void main(String[] args) {
        
        try {
            
            // Codigo a probar
        
        // Atrapar excepcion
        } catch(Exception ex){
            
            // Codigo al capturar excepcions
            
            // Obtener mensaje
            ex.getMessage();
            
            // Obtener traza del error
            ex.getStackTrace();
            
            // Obtener localizacion del mensaje
            ex.getLocalizedMessage();
            
        }
        
    }
    
    // Atrapar excepcion para ser gestionada desde otra parte
    public void metodo() throws Exception {
    
        // Crear excepcion
        throw new Exception("Mensaje");
    
    }
    
}
