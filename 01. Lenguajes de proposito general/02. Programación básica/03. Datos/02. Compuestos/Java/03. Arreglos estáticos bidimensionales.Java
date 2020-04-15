package prueba;

import java.util.Arrays;

public class Prueba {
    
    public static void main(String[] args) {

        // Instanciar
        tipo[][] arreglo = new int[tamY][tamX];

        // Instanciar y asignar elementos
        tipo[][] arreglo = {{val11, val21, valN1}, 
                            {val12, val22, valN2}, 
                            {val1M, val2M, valNM}};

        // Asignar elementos
        arreglo = arreglo2;                     // Asignar arreglo
        arreglo[posY][posX] = elemento;         // Asignar elemento    
        
        // Obtener elementos
        /*Contexto*/ arreglo /*Contexto*/               // Obtener arreglo
        /*Contexto*/ arreglo[posY] /*Contexto*/         // Obtener fila
        /*Contexto*/ arreglo[posY][posX] /*Contexto*/   // Obtener elemento

        // Información
        arreglo.length;                                     // Longitud en Y
        arreglo[0].length;                                  // Longitud en X
        String cadena = "";                                 // Representación string de los elementos del arreglo
        for(int i = 0; i < arreglo.length; i++) {
            cadena += Arrays.toString(arreglo[i]) + "\n";
        }

        // Operaciones  
        arreglo.clone();            // Clonar

    }
    
}