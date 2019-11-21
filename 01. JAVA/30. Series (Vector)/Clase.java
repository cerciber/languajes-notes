package prueba;

import java.io.*;
import java.util.Vector;

public class Clase {

    public static void main(String[] args) {

        String valor = null;

        // Declaración de un vector con el tamaño inicial
        Vector vector1 = new Vector(20);

        // Declaración de un vector con el tamaño inicial por defecto de 10
        Vector vector2 = new Vector();

        // Devuelve el numero de elementos del vector
        vector1.size();

        // Devuelve true si no hay elementos en el vector y false si si los hay
        vector1.isEmpty();

        // Añade un elemento al vetor
        vector1.add(valor);

        // Añade un elemento al vetor en la posicion especificada
        vector1.add(1, valor);

        // Devuelve el valor del vector en la posicion especificada
        vector1.get(1);

        // Borra todos los componentes del vector
        vector1.clear();

        // Borra el valor del vector que se le pasa como parámetro
        vector1.remove(valor);

        // Devuelve la capacidad de vector
        vector1.capacity();

        // Recorrer HashMap con for
        for (int i = 0; i < vector1.size(); i++) {
            System.out.println(vector1.get(i));
        }

        // Recorrer HashMap con for-each
        for (Object elemento : vector1) {
            System.out.println(elemento);
        }

    }

}
