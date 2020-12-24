package prueba;

import java.util.Arrays;

public class Prueba {
    
    public static void main(String[] args) {

        // Instanciar
        tipo[] arreglo = new int[tamaño];

        // Instanciar y asignar elementos
        tipo[] arreglo = {val1, val2, valN};

        // Asignar elementos
        arreglo = arreglo2;                 // Asignar arreglo
        arreglo[posición] = elemento;       // Asignar elemento    
        
        // Obtener elementos
        /*Contexto*/ arreglo /*Contexto*/               // Obtener arreglo
        /*Contexto*/ arreglo[posición] /*Contexto*/     // Obtener elemento

        // Información
        arreglo.length;             // Longitud
        Arrays.toString(arreglo)    // Representación string de los elementos del arreglo

        // Operaciones  
        arreglo.clone();            // Clonar

    }
    
}