package paquete1;

public class Clase {
   
    // Alcance publico
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    Si
    // - Desde otra clase fuera del package:    Si
    // - Subclase en dento del propio package:  Si
    // - Subclase en fuera del propio package:  Si
    public int publica;
    
    // Alcance protejido
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    Si
    // - Desde otra clase fuera del package:    No
    // - Subclase en dento del propio package:  Si
    // - Subclase en fuera del propio package:  Si
    protected int protegida;
    
    // Alcance por default
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    Si
    // - Desde otra clase fuera del package:    No
    // - Subclase en dento del propio package:  Si
    // - Subclase en fuera del propio package:  No
    int porDefecto;
    
    // Alcance privado
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    No
    // - Desde otra clase fuera del package:    No
    // - Subclase en dento del propio package:  No
    // - Subclase en fuera del propio package:  No
    private int privada;

    public Clase() {
        
        // Llamado a la clase en el mismo paquete
        Clase clase1 = new Clase();
        
        System.out.println(clase1.publica);     // Funciona
        System.out.println(clase1.protegida);   // Funciona
        System.out.println(clase1.porDefecto);  // Funciona
        System.out.println(clase1.privada);     // Funciona
        
    }
}
