package prueba;

public class Clase {

    public static void main(String[] args) {

        // Crear objeto byte
        Character caracter = new Character('x');
        
        // Obtener char
        caracter.charValue();
        
        // Obtener string
        caracter.toString();
        
        // Compara dos valores char
        caracter.equals('x');
        
        // Convertir char a String
        Character.toString('x');
        
        // Convertir a minusculas
        Character.toLowerCase('X');
        
        // Convertir a mayusculas
        Character.toUpperCase('x');
        
        // Comprovar si es digito
        Character.isDigit('x');
        
        // Comprovar si es letra del alfabeto
        Character.isAlphabetic('x');
        
        // Comprovar si es letra
        Character.isLetter('x');
        
        // Comprovar si es letra o digito
        Character.isLetterOrDigit('x');
        
        // Comprovar si es minuscula
        Character.isLowerCase('x');
        
        // Comprovar si es mayuscula
        Character.isUpperCase('x');
        
        // Retorna la representación char de un String
        Byte.valueOf("x");

    }

}
