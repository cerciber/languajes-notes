package prueba;

public class Prueba {

    public static void main(String[] args) {
       
        /* Asignación */
        String variable = "texto"; 
        System.out.println("Asignación = "+variable);

        /* Asignación con suma */
        int suma = 5; 
        suma += 3;
        System.out.println("5 + 3 = "+suma);

        /* Asignación con resta */
        int resta = 5; 
        resta -= 3;
        System.out.println("5 - 3 = "+resta);

        /* Asignación con multiplicación */
        int multiplicacion = 5; 
        multiplicacion *= 3;
        System.out.println("5 * 3 = "+multiplicacion);

        /* Asignación con división */
        double division = 5; 
        division /= 3;
        System.out.println("5 / 3 = "+division);

        /* Asignación con modulo */
        int modulo = 5; 
        modulo %= 3;
        System.out.println("5 % 3 = "+modulo);

        /* Asignación con incremento prefijo (incrementa y luego retorna) */
        int incrementoPrefijo = 5; 
        System.out.println("5 incremento prefijo = " + ++incrementoPrefijo);

        /* Asignación con incremento posfijo (retorna y luego incrementa) */
        int incrementoPosfijo = 5; 
        System.out.println("5 incremento posfijo = " + incrementoPosfijo++);

        /* Asignación con decremento prefijo (decrementa y luego retorna) */
        int decrementoPrefijo = 5; 
        System.out.println("5 decremento prefijo = " + --decrementoPrefijo);

        /* Asignación con decremento posfijo (retorna y luego decrementa) */
        int decrementoPosfijo = 5; 
        System.out.println("5 decremento posfijo = " + decrementoPosfijo--);
        
    }
    
}
