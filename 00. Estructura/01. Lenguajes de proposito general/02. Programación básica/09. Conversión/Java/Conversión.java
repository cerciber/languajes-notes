
package prueba;

public class Clase {

    public static void main(String[] args) {
        
        // Boolean
        boolean variable1 = valor;
        boolean variable2 = variable1;                              // Boolean a boolean
        byte variable2 = (variable1 ? (byte) 1 : (byte) 0);         // Boolean a byte
        char variable2 = (variable1 ? (char) 1 : (char) 0);         // Boolean a char
        short variable2 = (variable1 ? (short) 1 : (short) 0);      // Boolean a short
        int variable2 = (variable1 ? (int) 1 : (int) 0);            // Boolean a int
        long variable2 = (variable1 ? (long) 1 : (long) 0);         // Boolean a long
        float variable2 = (variable1 ? (float) 1 : (float) 0);      // Boolean a float
        double variable2 = (variable1 ? (double) 1 : (double) 0);   // Boolean a double
        String variable2 = String.valueOf(variable1);               // Boolean a string
        
        // byte
        byte variable1 = valor;
        boolean variable2  = (variable1 == 1);          // byte a boolean
        byte variable2 = variable1;                     // byte a byte
        char variable2 = (char) variable1;              // byte a char
        short variable2 = (short) variable1;            // byte a short
        int variable2 = (int) variable1;                // byte a int
        long variable2 = (long) variable1;              // byte a long
        float variable2 = (float) variable1;            // byte a float
        double variable2 = (double) variable1;          // byte a double
        String variable2 = String.valueOf(variable1);   // byte a string
        
        // char
        char variable1 = valor;
        boolean variable2 = (variable1 == 1);           // char a boolean
        byte variable2 = (byte) variable1;              // char a byte
        char variable2 = (char) variable1;              // char a char
        short variable2 = (short) variable1;            // char a short
        int variable2 = (int) variable1;                // char a int
        long variable2 = (long) variable1;              // char a long
        float variable2 = (float) variable1;            // char a float
        double variable2 = (double) variable1;          // char a double
        String variable2 = String.valueOf(variable1);   // char a string
        
        // short
        short variable1 = valor;
        boolean variable2 = (variable1 == 1);           // short a boolean
        byte variable2 = (byte) variable1;              // short a byte
        char variable2 = (char) variable1;              // short a char
        short variable2 = (short) variable1;            // short a short
        int variable2 = (int) variable1;                // short a int
        long variable2 = (long) variable1;              // short a long
        float variable2 = (float) variable1;            // short a float
        double variable2 = (double) variable1;          // short a double
        String variable2 = String.valueOf(variable1);   // short a string

        // int
        int variable1 = valor;
        boolean variable2 = (variable1 == 1);         // int a boolean
        byte variable2 = (byte) variable1;            // int a byte
        char variable2 = (char) variable1;            // int a char
        short variable2 = (short) variable1;          // int a short
        int variable2 = (int) variable1;              // int a int
        long variable2 = (long) variable1;            // int a long
        float variable2 = (float) variable1;          // int a float
        double variable2 = (double) variable1;        // int a double
        String variable2 = String.valueOf(variable1); // int a string
        
        // long
        long variable1 = valor;
        boolean variable2 = (variable1 == 1);           // long a boolean
        byte variable2 = (byte) variable1;              // long a byte
        char variable2 = (char) variable1;              // long a char
        short variable2 = (short) variable1;            // long a short
        int variable2 = (int) variable1;                // long a int
        long variable2 = (long) variable1;              // long a long
        float variable2 = (float) variable1;            // long a float
        double variable2 = (double) variable1;          // long a double
        String variable2 = String.valueOf(variable1);   // long a string

        // float
        float variable1 = valor;
        boolean variable2 = (variable1 == 1);           // float a boolean
        byte variable2 = (byte) variable1;              // float a byte
        char variable2 = (char) variable1;              // float a char
        short variable2 = (short) variable1;            // float a short
        int variable2 = (int) variable1;                // float a int
        long variable2 = (long) variable1;              // float a long
        float variable2 = (float) variable1;            // float a float
        double variable2 = (double) variable1;          // float a double
        String variable2 = String.valueOf(variable1);   // float a string    

        // double
        double variable1 = valor;
        boolean variable2 = (variable1 == 1);           // double a boolean
        byte variable2 = (byte) variable1;              // double a byte
        char variable2 = (char) variable1;              // double a char
        short variable2 = (short) variable1;            // double a short
        int variable2 = (int) variable1;                // double a int
        long variable2 = (long) variable1;              // double a long
        float variable2 = (float) variable1;            // double a float
        double variable2 = (double) variable1;          // double a double
        String variable2 = String.valueOf(variable1);   // double a string

        // string
        String variable1 = valor;                       
        boolean vBoolean = ("1".equals(variable1));     // string a boolean
        byte vByte = Byte.valueOf(variable1);           // string a byte
        char vChar = variable1.charAt(0);               // string a char
        short vShort = Short.valueOf(variable1);        // string a short
        int vInt = Integer.valueOf(variable1);          // string a int
        long vLong = Long.valueOf(variable1);           // string a long
        float vFloat = Float.valueOf(variable1);        // string a float
        double vDouble = Double.valueOf(variable1);     // string a double
        String vString = String.valueOf(variable1);     // string a string
        
    }

}
