package paquete1;

public class ClaseEnElMismoPaquete {

    public ClaseEnElMismoPaquete() {
        
        // Llamado a la clase desde otra clase en el mismo paquete
        Clase clase1 = new Clase();
        
        System.out.println(clase1.publica);     // Funciona
        System.out.println(clase1.protegida);   // Funciona
        System.out.println(clase1.porDefecto);  // Funciona
        System.out.println(clase1.privada);     // Error
        
    }

}
