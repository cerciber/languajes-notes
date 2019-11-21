package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto float
        Float vFloat = new Float(12.3F);
        
        // Obtener byte
        vFloat.byteValue();
        
        // Obtener short
        vFloat.shortValue();
        
        // Obtener int
        vFloat.intValue();
        
        // Obtener long
        vFloat.longValue();
        
        // Obtener float
        vFloat.floatValue();
        
        // Obtener double
        vFloat.doubleValue();
        
        // Obtener string
        vFloat.toString();
        
        // Valor minimo
        float s1 = Float.MIN_VALUE;
        
        // Valor maximo
        float s2 = Float.MAX_VALUE;
        
        // Exponente minimo
        int s3 = Float.MIN_EXPONENT;
        
        // Exponente maximo
        int s4 = Float.MAX_EXPONENT;

        // Compara dos valores 
        vFloat.equals(123);
        
        // Convertir float a String
        Float.toString(123);
        
        // Convertir a numero hexadecimal como String
        Float.toHexString(123);

        // Convertir String a float
        Float.parseFloat("123");
        
        // Retorna la representación float de un String
        Float.valueOf("123");

    }

}
