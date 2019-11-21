package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto booleano
        Boolean boleano = new Boolean(true);
        
        // Obtener valor booleano
        boleano.booleanValue();
        
        // Compara dos valores booleanos
        boleano.equals(true);
        
        // Convertir booleano a String
        Boolean.toString(true);
        
        // Convertir String a boolean
        Boolean.parseBoolean("true");
        
        // Retorna true si el String no es nulo
        Boolean.valueOf("texto");

    }

}
