
package prueba;

public class Prueba {
    
    public static void main(String[] args) {
       
        // Estandar
        switch (expresión) {
            case valor1:
                // Contenido 1
                break;
            case valor2:
                // Contenido 2
                break;
            case valorN:
                // Contenido N
                break;
            default:
                // Contenido default
        }

        // Con retorno
        tipo retorno = expresión == valor1 ? expresión1 : expresión == valor2 ? expresión2 : expresión == valorN ? expresiónN : expresiónDefault;
       
    }
    
}