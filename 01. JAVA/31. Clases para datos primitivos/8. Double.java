package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto double
        Double vDouble = new Double(12.3D);
        
        // Obtener byte
        vDouble.byteValue();
        
        // Obtener short
        vDouble.shortValue();
        
        // Obtener int
        vDouble.intValue();
        
        // Obtener long
        vDouble.longValue();
        
        // Obtener float
        vDouble.floatValue();
        
        // Obtener double
        vDouble.doubleValue();
        
        // Obtener string
        vDouble.toString();
        
        // Valor minimo
        double s1 = Double.MIN_VALUE;
        
        // Valor maximo
        double s2 = Double.MAX_VALUE;
        
        // Exponente minimo
        int s3 = Double.MIN_EXPONENT;
        
        // Exponente maximo
        int s4 = Double.MAX_EXPONENT;

        // Compara dos valores 
        vDouble.equals(123);
        
        // Convertir double a String
        Float.toString(123);
        
        // Convertir a numero hexadecimal como String
        Float.toHexString(123);

        // Convertir String a double
        Float.parseFloat("123");
        
        // Retorna la representación double de un String
        Float.valueOf("123");

    }

}
