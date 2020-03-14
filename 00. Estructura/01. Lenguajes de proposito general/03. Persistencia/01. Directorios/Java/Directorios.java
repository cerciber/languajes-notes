package prueba;

import java.io.File;

public class Clase {

    public static void main(String[] args) {

        // Direccion absoluta (Desde el la unidad de disco duro)
        String dirección = "C:\\carpeta1\\carpeta2\\carpetaN\\archivo.extensión";

        // Direccion relativa (Desde la raiz del proyecto)
        String dirección = "carpeta1/carpeta2/carpetaN/archivo.extensión";

        // Crear objeto ruta
        File file = new File(dirección);
        
        // Crear direcctorio
        file.mkdir();
        
        // Comprovar si es direcctorio
        file.isDirectory();
        
        // Borrar archivo o carpeta
        file.delete();
        
        // Borrar archivo o carpeta y salir
        file.deleteOnExit();
        
        // Comprobar si la ruta existe
        file.exists();
        
        // Obtener direccion absoluta
        file.getAbsoluteFile();
        
        // Obtener nombre del directorio o archivo
        file.getName();
        
        // Crear directorio con toda su ruta jerarquica
        file.mkdirs(); 
        
    }

}
