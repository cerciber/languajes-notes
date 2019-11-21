package prueba;

public class Prueba {
    
    static void funcion(int x){
        
        System.out.println(x);
        
        if(x > 0){
            funcion(x - 1);
        }
        
    }
    
    public static void main(String[] args) {

        funcion(10);
        
    }
    
}