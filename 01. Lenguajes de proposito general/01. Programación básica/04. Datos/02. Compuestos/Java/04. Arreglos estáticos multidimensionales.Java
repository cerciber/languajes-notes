package prueba;

import java.util.Arrays;

public class Prueba {
    
    public static void main(String[] args) {

        // Instanciar
        tipo[][][] arreglo = new int[tam1][tam2][tamN];

        // Instanciar y asignar elementos
        tipo[][] arreglo = {{{val11, val21, valN1}, 
                            {val12, val22, valN2}, 
                            {val1M, val2M, valNM}},

                            {{val11, val21, valN1}, 
                            {val12, val22, valN2}, 
                            {val1M, val2M, valNM}},

                            {{val11, val21, valN1}, 
                            {val12, val22, valN2}, 
                            {val1M, val2M, valNM}}};

        // Asignar elementos
        arreglo = arreglo2;                     // Asignar arreglo
        arreglo[pos1][pos2][posN] = elemento;   // Asignar elemento    
        
        // Obtener elementos
        /*Contexto*/ arreglo /*Contexto*/                       // Obtener arreglo (o subarreglo en el nivel de profundidad 0)
        /*Contexto*/ arreglo[pos1] /*Contexto*/                 // Obtener subarreglo en el nivel de profundidad 1
        /*Contexto*/ arreglo[pos1][pos2] /*Contexto*/           // Obtener subarreglo en el nivel de profundidad 2
        /*Contexto*/ arreglo[pos1][pos2][posN] /*Contexto*/     // Obtener elemento (o subarreglo en el nivel de profundidad N)

        // Información
        arreglo.length;                                     // Longitud en Y
        arreglo[0].length;                                  // Longitud en X
        String cadena = "";                                 // Representación string de los elementos del arreglo
        for(int i = 0; i < arreglo.length; i++) {
            for(int j = 0; j < arreglo[0].length; j++) {
                cadena += Arrays.toString(arreglo[i][j]) + "\n";
            }
            cadena += "\n";
        }

        // Operaciones  
        arreglo.clone();            // Clonar

    }
    
}