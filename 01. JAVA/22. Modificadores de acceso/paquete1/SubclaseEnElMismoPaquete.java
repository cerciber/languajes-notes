package paquete1;

public class SubclaseEnElMismoPaquete extends Clase{

    public SubclaseEnElMismoPaquete() {
        
        // Llamado a la clase desde una subclase clase en el mismo paquete
        
        System.out.println(publica);     // Funciona
        System.out.println(protegida);   // Funciona
        System.out.println(porDefecto);  // Funciona
        System.out.println(privada);     // Error
        
    }
    
}
