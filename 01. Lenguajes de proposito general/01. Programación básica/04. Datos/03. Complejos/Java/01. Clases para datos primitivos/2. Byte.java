package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto byte
        Byte vByte = new Byte((byte) 123);
        
        // Obtener byte
        vByte.byteValue();
        
        // Obtener short
        vByte.shortValue();
        
        // Obtener int
        vByte.intValue();
        
        // Obtener long
        vByte.longValue();
        
        // Obtener float
        vByte.floatValue();
        
        // Obtener double
        vByte.doubleValue();
        
        // Obtener string
        vByte.toString();
        
        // Valor minimo
        byte b1 = Byte.MIN_VALUE;
        
        // Valor maximo
        byte b2 = Byte.MAX_VALUE;
        
        // Compara dos valores byte
        vByte.equals((byte) 123);
        
        // Convertir byte a String
        Byte.toString((byte) 123);
        
        // Convertir String a byte
        Byte.parseByte("123");
        
        // Retorna la representación byte de un String
        Byte.valueOf("texto");

    }

}
