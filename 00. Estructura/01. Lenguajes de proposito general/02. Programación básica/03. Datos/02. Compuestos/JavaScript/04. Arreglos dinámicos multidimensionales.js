
// Instanciación
NO SOPORTADO

// Instanciación y asignación
arreglo = [[[val11, val21, valN1],                          // Por posición
            [val12, val22, valN2], 
            [val1M, val2M, valNM]],
    
           [[val11, val21, valN1], 
            [val12, val22, valN2], 
            [val1M, val2M, valNM]],
    
           [[val11, val21, valN1], 
            [val12, val22, valN2], 
            [val1M, val2M, valNM]]];                   
arreglo = {id1:{id1:{id11:val11, id21:val21, idN1:valN1},   // Por valor de identificación
                id2:{id12:val12, id22:val22, idN2:valN2}, 
                idM:{id1M:val1M, id2M:val2M, idNM:valNM}},
    
           id2:{id1:{id11:val11, id21:val21, idN1:valN1}, 
                id2:{id12:val12, id22:val22, idN2:valN2}, 
                idM:{id1M:val1M, id2M:val2M, idNM:valNM}},
    
           id3:{id1:{id11:val11:, id21:val21, idN1:valN1}, 
                id2:{id12:val12, id22:val22, idN2:valN2}, 
                idM:{id1M:val1M, id2M:val2M, idNM:valNM}}};     

// Asignación
arreglo = arreglo2;                       // Asignar arreglo
arreglo[pos1][pos2][posN] = elemento;     // Asignar elemento en la posición especificada   
arreglo[val1][val2][valN] = elemento;     // Asignar elemento en el valor de identificación especificado

// Insersión
arreglo.push(subarreglo);                       // Añadir subarreglo al final de la arreglo
arreglo.push(subarr1, subarr2, subarrN);        // Añadir subarreglos al final de la arreglo
arreglo.splice(posicion, 0, subarreglo);        // Añadir subarreglo al arreglo en la posición especificada
arreglo.splice(posicion, numRem, subarreglo);   // Añadir subarreglo al arreglo en la posición especificada remplazando las "numRem" filas siguientes
arreglo.push(...arreglo2);                      // Añadir subarreglos de otro arreglo al final del arreglo

// Obtención
/*Contexto*/ arreglo /*Contexto*/                       // Obtener arreglo
/*Contexto*/ arreglo[posición] /*Contexto*/             // Obtener subarreglo en el primer nivel en la posición especificada  
/*Contexto*/ arreglo[valor] /*Contexto*/                // Obtener subarreglo en el primer nivel en el valor de identificación especificado 
/*Contexto*/ arreglo[pos1][pos2] /*Contexto*/           // Obtener subarreglo en el segundo nivel en la posición especificada  
/*Contexto*/ arreglo[val1][val2] /*Contexto*/           // Obtener subarreglo en el segundo nivel en los valores de identificación especificados
/*Contexto*/ arreglo[pos1][pos2][posN] /*Contexto*/     // Obtener subarreglo en el n-esimo nivel en la posición especificada  
/*Contexto*/ arreglo[val1][val2][posN] /*Contexto*/     // Obtener subarreglo en el n-esimo nivel en los valores de identificación especificados
/*Contexto*/ arreglo.slice(pos_o, pos_f) /*Contexto*/   // Obtener subarreglo segun las posiciones de los subarreglos en el primer nivel

// Eliminación
delete arreglo;                                // Eliminar arreglo
delete arreglo[posicion];                      // Eliminar subarreglo por posición conservando el espacio en el arreglo
arreglo.splice(posicion, 1);                   // Eliminar subarreglo por posición eliminando el espacio en el arreglo
arreglo[valor] = undefined;                    // Eliminar subarreglo por valor de identificación conservando el espacio en el arreglo
delete arreglo[valor];                         // Eliminar subarreglo por valor de identificación eliminando el espacio en el arreglo
arreglo.shift();                               // Eliminar primer subarreglo del arreglo
arreglo.pop();                                 // Eliminar subarreglo elemento del arreglo
arreglo.splice(0, arreglo.length);             // Vaciar arreglo

// Información
arreglo.length;             // Longitud en el nivel 1
arreglo[0].length;          // Longitud en el nivel 2
arreglo[0][0].length;       // Longitud en el nivel N
arreglo.toString();         // Representación string de los elementos del arreglo

// Operaciones  
arreglo.slice();            // Clonar
