
// Instanciación
NO SOPORTADO

// Instanciación y asignación
arreglo = [val1, val2, valN];                   // Por posición
arreglo = {id1: val1, id2: val2, idN: valN}     // Por valor de identificación

// Asignación
arreglo = arreglo2;                 // Asignar arreglo
arreglo[posición] = elemento;       // Asignar elemento en la posición especificada   
arreglo[valor] = elemento;          // Asignar elemento en el valor de identificación especificado
arreglo.valor = elemento;           // Asignar elemento en el valor de identificación especificado

// Insersión
arreglo.push(elemento)                      // Añadir elemento al final de la arreglo
arreglo.push(elm1, elm2, elmN)              // Añadir elementos al final de la arreglo
arreglo.splice(posicion, 0, elemento)       // Añadir elemento a la arreglo en la posición especificada
arreglo.splice(posicion, numRem, elemento)  // Añadir elemento a la arreglo en la posición especificada remplazando los "numRem" elementos siguientes
arreglo.push(...arreglo2)                   // Añadir elementos de otro arreglo al final del arreglo

// Obtención
/*Contexto*/ arreglo /*Contexto*/                       // Obtener arreglo
/*Contexto*/ arreglo[posición] /*Contexto*/             // Obtener elemento en la posición especificada  
/*Contexto*/ arreglo[valor] /*Contexto*/                // Obtener elemento en el valor de identificación especificado 
/*Contexto*/ arreglo.valor /*Contexto*/                 // Obtener elemento en el valor de identificación especificado 
/*Contexto*/ arreglo.slice(pos_o, pos_f) /*Contexto*/   // Obtener subarreglo

// Eliminación
delete arreglo;                                // Eliminar arreglo
delete arreglo[posicion];                      // Eliminar elemento por posición conservando el espacio en el arreglo
arreglo.splice(posicion, 1);                   // Eliminar elemento por posición eliminando el espacio en el arreglo
arreglo[valor] = undefined;                    // Eliminar elemento por valor de identificación conservando el espacio en el arreglo
delete arreglo[valor];                         // Eliminar elemento por valor de identificación eliminando el espacio en el arreglo
arreglo.splice(arreglo.indexOf(element), 1);   // Eliminar elemento por apuntador
arreglo.shift();                               // Eliminar primer elemento del arreglo
arreglo.pop();                                 // Eliminar ultimo elemento del arreglo
arreglo.splice(0, arreglo.length);             // Vaciar arreglo

// Información
arreglo.length;              // Longitud
arreglo.toString();          // Representación string de los elementos del arreglo

// Operaciones  
arreglo.slice();            // Clonar
