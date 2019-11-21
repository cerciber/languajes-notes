package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto short
        Short vShort = new Short((short) 123);
        
        // Obtener byte
        vShort.byteValue();
        
        // Obtener short
        vShort.shortValue();
        
        // Obtener int
        vShort.intValue();
        
        // Obtener long
        vShort.longValue();
        
        // Obtener float
        vShort.floatValue();
        
        // Obtener double
        vShort.doubleValue();
        
        // Obtener string
        vShort.toString();
        
        // Valor minimo
        short s1 = Short.MIN_VALUE;
        
        // Valor maximo
        short s2 = Short.MAX_VALUE;
        
        // Compara dos valores 
        vShort.equals(123);
        
        // Convertir short a String
        Short.toString((short) 123);
        
        // Convertir String a short
        Short.parseShort("123");
        
        // Retorna la representación short de un String
        Byte.valueOf("123");

    }

}
