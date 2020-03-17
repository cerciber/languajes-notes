package Prueba;

// Crear clase con clases internas
class Clase {
    // Contenido
    class SubClase {
        // Contenido
        class SubSubClase {
            // Contenido
        }
        // Contenido
        SubSubClase subSubClase = new SubSubClase();     // Intanciación interior de subsubclase
        // Contenido
    }
    // Contenido
    SubClase subClase = new SubClase();                             // Intanciación interior de subclase
    SubClase.SubSubClase subSubClase = subClase.new SubSubClase();  // Intanciación exterior de subSubClase
    // Contenido
}

public class Prueba {

    public static void main(String[] args) {

        // Intanciación exterior de clase
        Clase clase = new Clase();
        
        // Intanciación exterior de subclase
        Clase.SubClase subClase = clase.new SubClase();
        
        // Intanciación exterior de subsubclase
        Clase.SubClase.SubSubClase subSubClase = subClase.new SubSubClase();

    }

}
