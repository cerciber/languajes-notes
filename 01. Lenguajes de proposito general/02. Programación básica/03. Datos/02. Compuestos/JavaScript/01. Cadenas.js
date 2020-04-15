
// Cadena de texto
cadena = "cadena de texto";     // Forma 1
cadena = 'cadena de texto';     // Forma 2

// Asignar elementos
cadena = valor;                                                         // Asignar cadena
cadena = cadena.substring(0, pos) + 'c' + cadena.substring(pos + 1);    // Asignar caracter
cadena = null;                                                          // Asignar valor vacio

// Obtener elementos
cadena2 = cadena;                    // Obtener cadena
caracter = cadena.charAt(posición);  // Obtener caracter en la posición especificada

// Información
cadena.length;                              // Longitud de la cadena
cadena.includes(cadena2);                   // Verificar si contiene una cadena especificada
cadena === cadena2;                         // Verificar si el texto es el mismo
cadena === "";                              // Verificar si el texto está vacio
cadena.startsWith(cadena2);                 // Verificar si el texto inicia con la cadena especificada
cadena.endsWith(cadena2);                   // Verificar si el texto termina con la cadena especificada

// Operaciones
cadena = cadena1 + cadena2;                 // Concatenar
cadena.concat(cadena2);                     // Concatenar
cadena.replace(subcadena1, cadena2);        // Reemplazar la priemra coincidencia de una subcadena
cadena.split(subcadena1).join(cadena2);     // Reemplazar todas las coincidencias de una subcadena
cadena.split(subcadena);                    // Separar segun la subcadena especificada
cadena.substring(pos_o);                    // Obtener la subcadena a paritr de la posición especificada
cadena.substring(pos_o ,pos_f);             // Obtener la subcadena entre las posiciones especificadas
cadena.trim();                              // Eliminar espacios laterales
cadena.toUpperCase();                       // Convertir a mayusculas
cadena.toLowerCase();                       // Convertir a minusculas