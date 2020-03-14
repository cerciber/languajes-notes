package prueba;

public class Prueba {
    
    public static void main(String[] args) {
        
        // Llamar excepción sin mensaje y sin excepción de causa
        throw new MyException();
        
        // Llamar excepción con mensaje y sin excepción de causa
        throw new MyException("mensaje");
        
        // Llamar excepción con mensaje y con excepción de causa
        throw new MyException("mensaje", new OtherException());
        
        // Llamar excepción sin mensaje y con excepción de causa
        throw new MyException(new OtherException());
        
    }
    
}
