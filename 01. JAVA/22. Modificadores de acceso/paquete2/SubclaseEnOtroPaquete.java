package paquete2;

public class SubclaseEnOtroPaquete extends paquete1.Clase{

    public SubclaseEnOtroPaquete() {
        
        // Llamado a la clase desde otra clase en el mismo paquete
        paquete1.Clase clase1 = new paquete1.Clase();
        
        System.out.println(publica);     // Funciona
        System.out.println(protegida);   // Funciona
        System.out.println(porDefecto);  // Error
        System.out.println(privada);     // Error
        
    }
    
}
