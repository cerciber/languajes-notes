package prueba;

// Modulo para el manejo de archivos
import java.io.File;

public class Clase {

    public static void main(String[] args) {

        // Direcciones
        String dirección = "C:\\carpeta1\\carpeta2\\carpetaN\\archivo.extensión";   // Direccion absoluta (Desde el la unidad de disco duro)
        String dirección = "carpeta1/carpeta2/carpetaN/archivo.extensión";          // Direccion relativa (Desde la raiz del proyecto)

        // Acceso
        File file = new File(dirección);    // Obtener objeto de dirección especficado
        file.getParentFile();               // Obtener padre
        file.listFiles();                   // Obtener hijos 

        // Creación
        file.mkdir();           // Crear direcctorio
        file.mkdirs();          // Crear directorio con toda su ruta jerarquica
        file.createNewFile();   // Crear archivo

        // Modificación
        file.renameTo(file2);                                                       // Cambiar ruta del archivo
        file.renameTo(new File(file.getAbsolutePath() + "/nombre.extensión"));      // Cambiar nombre del archivo

        //Eliminación
        file.delete();          // Borrar archivo o carpeta
        file.deleteOnExit();    // Borrar archivo o carpeta y salir

        // Información
        file.getAbsolutePath();     // Obtener direccion absoluta
        file.getCanonicalPath();    // Obtener direccion relativa
        file.getName();             // Obtener nombre del directorio o archivo
        file.isDirectory();         // Verificar si es la ruta es un direcctorio
        file.isDirectory();         // Verificar si es la ruta es un archivo
        file.exists();              // Verificar si la ruta existe
        
        
        
    }

}
