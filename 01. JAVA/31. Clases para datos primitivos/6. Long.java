package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto entero largo
        Long vLong = new Long(123L);
        
        // Obtener byte
        vLong.byteValue();
        
        // Obtener short
        vLong.shortValue();
        
        // Obtener int
        vLong.intValue();
        
        // Obtener long
        vLong.longValue();
        
        // Obtener float
        vLong.floatValue();
        
        // Obtener double
        vLong.doubleValue();
        
        // Obtener string
        vLong.toString();
        
        // Valor minimo
        long s1 = Long.MIN_VALUE;
        
        // Valor maximo
        long s2 = Long.MAX_VALUE;
        
        // Compara dos valores 
        vLong.equals(123);
        
        // Convertir entero largo a String
        Long.toString(123);
        
        // Convertir a numero binario como String
        Long.toBinaryString(123);
        
        // Convertir a numero hexadecimal como String
        Long.toHexString(123);
        
        // Convertir a numero octal como String
        Long.toOctalString(123);
        
        // Convertir String a entero largo
        Long.parseLong("123");
        
        // Retorna la representación int de un String
        Long.valueOf("123");

    }

}
