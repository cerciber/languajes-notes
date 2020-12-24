package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto entero
        Integer entero = new Integer(123);
        
        // Obtener byte
        entero.byteValue();
        
        // Obtener short
        entero.shortValue();
        
        // Obtener int
        entero.intValue();
        
        // Obtener long
        entero.longValue();
        
        // Obtener float
        entero.floatValue();
        
        // Obtener double
        entero.doubleValue();
        
        // Obtener string
        entero.toString();
        
        // Valor minimo
        int s1 = Integer.MIN_VALUE;
        
        // Valor maximo
        int s2 = Integer.MAX_VALUE;
        
        // Compara dos valores 
        entero.equals(123);
        
        // Convertir int a String
        Integer.toString(123);
        
        // Convertir a numero binario como String
        Integer.toBinaryString(123);
        
        // Convertir a numero hexagesimal como String
        Integer.toHexString(123);
        
        // Convertir a numero octal como String
        Integer.toOctalString(123);
        
        // Convertir String a entero
        Integer.parseInt("123");
        
        // Retorna la representación int de un String
        Integer.valueOf("123");

    }

}
