
// Instanciación
//NO SOPORTADO

// Instanciación y asignación
arreglo = [[val11, val21, valN1],                       // Por posición
           [val12, val22, valN2], 
           [val1M, val2M, valNM]];                   
arreglo = {id1: {id11:val11, id11:val21, idN1:valN1},   // Por valor de identificación
           id2: {id12:val12, id22:val22, idN2:valN2}, 
           idM: {id1M:val1M, id2M:val2M, idNM:valNM}};     

// Asignación
arreglo = arreglo2;                 // Asignar arreglo
arreglo[posY][posX] = elemento;     // Asignar elemento en la posición especificada   
arreglo[valY][valX] = elemento;     // Asignar elemento en el valor de identificación especificado

// Insersión
arreglo.push(fila);                          // Añadir fila al final de la arreglo
arreglo.push(fil1, fil2, filN);              // Añadir filas al final de la arreglo
arreglo.splice(posicion, 0, fila);           // Añadir fila a la arreglo en la posición especificada
arreglo.splice(posicion, numRem, fila);      // Añadir fila a la arreglo en la posición especificada remplazando las "numRem" filas siguientes
arreglo.push(...arreglo2);                   // Añadir filas de otro arreglo al final del arreglo

// Obtención
/*Contexto*/ arreglo /*Contexto*/                       // Obtener arreglo
/*Contexto*/ arreglo[posición] /*Contexto*/             // Obtener fila en la posición especificada  
/*Contexto*/ arreglo[valor] /*Contexto*/                // Obtener fila en el valor de identificación especificado 
/*Contexto*/ arreglo[posY][posX] /*Contexto*/           // Obtener elemento en la posición especificada  
/*Contexto*/ arreglo[valY][valX] /*Contexto*/           // Obtener elemento en los valores de identificación especificados
/*Contexto*/ arreglo.slice(pos_o, pos_f) /*Contexto*/   // Obtener subarreglo segun las filas

// Eliminación
delete arreglo;                                // Eliminar arreglo
delete arreglo[posicion];                      // Eliminar fila por posición conservando el espacio en el arreglo
arreglo.splice(posicion, 1);                   // Eliminar fila por posición eliminando el espacio en el arreglo
arreglo[valor] = undefined;                    // Eliminar fila por valor de identificación conservando el espacio en el arreglo
delete arreglo[valor];                         // Eliminar fila por valor de identificación eliminando el espacio en el arreglo
arreglo.shift();                               // Eliminar primer fila del arreglo
arreglo.pop();                                 // Eliminar ultimo elemento del arreglo
arreglo.splice(0, arreglo.length);             // Vaciar arreglo

// Información
arreglo.length;             // Longitud en Y
arreglo[0].length;          // Longitud en X
arreglo.toString();         // Representación string de los elementos del arreglo

// Operaciones  
arreglo.slice();            // Clonar
