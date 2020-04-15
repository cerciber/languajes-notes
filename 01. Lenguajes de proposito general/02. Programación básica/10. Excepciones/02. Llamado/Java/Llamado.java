package prueba;

public class Prueba {
    
    public static void main(String[] args) {
        
        // Llamar excepción sin mensaje y sin excepción de causa
        throw new MiExcepcion();
        
        // Llamar excepción con mensaje y sin excepción de causa
        throw new MiExcepcion("mensaje");
        
        // Llamar excepción con mensaje y con excepción de causa
        throw new MiExcepcion("mensaje", new OtraExcepcion());
        
        // Llamar excepción sin mensaje y con excepción de causa
        throw new MiExcepcion(new OtraExcepcion());
        
    }
    
}
