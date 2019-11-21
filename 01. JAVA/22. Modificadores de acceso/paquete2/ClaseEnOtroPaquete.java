package paquete2;

public class ClaseEnOtroPaquete {

    public ClaseEnOtroPaquete() {

        // Llamado a la clase desde otra clase en otro paquete
        paquete1.Clase clase1 = new paquete1.Clase();

        System.out.println(clase1.publica);     // Funciona
        System.out.println(clase1.protegida);   // Error
        System.out.println(clase1.porDefecto);  // Error
        System.out.println(clase1.privada);     // Error

    }

}
