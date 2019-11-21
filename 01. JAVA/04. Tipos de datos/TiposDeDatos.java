package tiposdedatos;

public class TiposDeDatos {

    public static void main(String[] args) {
        
        //Entero de 1 byte - 8bits (-128 a 127)
        byte vBite2 = 127;
        
        //Entero de 2 bytes -16 bits (-32768 a 32767)
        short vShort2 = 32767;
        
        //Entero de 4 bytes - 32 bits(-2147483648 a 2147483647)
        int vInt2 = 2147483647;
        
        //Entero de 4 bytes - 64 bits(-9223372036854775808 a 9223372036854775807)
        long vLong2 = 9223372036854775807l;
        
        //Decimal simple de 4 bytes - 64 bits (simple presicion)
        float vFloat1 = (float) 123.456;
        
        //Decimal doble de 8 bytes (Doble presicion)
        double vDouble1 = 123.456;
        
        //Caracter simple de 2 bytes
        char vChar1 = 'a';
        
        //Cadena de caracteres
        String vString1 = "cadena de texto";
        
        //valor verdadero o falso;
        boolean vBoolean1 = true;
        
        System.out.println("Bite: "+vBite2);
        System.out.println("Short: "+vShort2);
        System.out.println("Bite: "+vInt2);
        System.out.println("Long: "+vLong2);
        System.out.println("Float: "+vFloat1);
        System.out.println("Double: "+vDouble1);
        System.out.println("Char: "+vChar1);
        System.out.println("String: "+vString1);
        System.out.println("Boolean: "+vBoolean1);
        
    }
    
}
