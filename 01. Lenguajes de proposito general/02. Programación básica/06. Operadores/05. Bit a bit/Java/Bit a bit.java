
package prueba;

public class Prueba {

    public static void main(String[] args) {
       
        // AND (Conjunción bit a bit de la representación binaria de las expresiones)
        tipo resultado = expresión1 & expresión2;

        // OR (Disjunción bit a bit de la representación binaria de las expresiones)
        tipo resultado = expresión1 | expresión2;

        // XOR (Desgualdad bit a bit de la representación binaria de las expresiones)
        tipo resultado = expresión1 ^ expresión2;

        // NOT (Complemento bit a bit de la representación binaria de la expresión)
        tipo resultado = ~expresión;

        // Desplazamiento a la izquierda (Desplazamiento bit a bit a la n-esima posición a la izquierda de la representación binaria de la expresión)
        tipo resultado = expresión << n;

        // Desplazamiento a la derecha (Desplazamiento bit a bit a la n-esima posición a la derecha de la representación binaria de la expresión)
        tipo resultado = expresión >> n;

        // Desplazamiento a la derecha sin conservar el signo (Desplazamiento bit a bit a la n-esima posición a la derecha sin conservar el signo de la representación binaria de la expresión)
        tipo resultado = expresión >>> n;

    }
    
}
