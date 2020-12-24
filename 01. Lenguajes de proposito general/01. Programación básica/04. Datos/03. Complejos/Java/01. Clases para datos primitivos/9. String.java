package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto double
        String cadena = new String("Texto");

        // Obtener string
        cadena.toString();

        // Compara dos valores 
        cadena.equals("texto");

        // Convertir a mayusculas
        cadena.toUpperCase();

        // Convertir a minusculas
        cadena.toLowerCase();

        // Eliminar espacios laterales
        cadena.trim();

        // Comprobar si la cadena contiene otra cadena
        cadena.contains("otra cadena");

        // Retorna la representación String de un objeto
        String.valueOf("objeto");

        // Convertir arreglo char a String
        String.copyValueOf(new char[20]);
        
        // Convertir un objeto a String  
        String.valueOf(new Object());
        
        // Convertir un caracer a String  
        String.valueOf(new Character('x'));
        
        // Convertir un double a String  
        String.valueOf(new Double(0.0));
        
        // Convertir un Float a String  
        String.valueOf(new Float(0.0));
        
        // Convertir un entero a String 
        String.valueOf(new Integer(0));
        
        // Convertir un entero largo a String 
        String.valueOf(new Long(0));

        // Crear un String de una secuencia de datos
        String.join("", "", "", "", "", "", "...");
        
    }

}
