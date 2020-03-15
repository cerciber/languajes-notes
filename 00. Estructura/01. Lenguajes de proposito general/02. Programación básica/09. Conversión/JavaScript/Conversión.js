
// Entero
entero = entero;                        // Entero a Entero
decimal = entero;                       // Entero a Decimal
caracter = String.fromCharCode(entero); // Entero a Caracter
booleano = entero!=0?true:false;        // Entero a Booleano
cadena = entero.toString();             // Entero a String

// Decimal
entero = decimal;                       // Decimal a Entero
decimal = decimal;                      // Decimal a Decimal
caracter = String.fromCharCode(entero); // Decimal a Caracter
booleano = decimal!=0?true:false;       // Decimal a Booleano
cadena = decimal.toString();            // Decimal a String

// Caracter
entero = caracter.charCodeAt(0);        // Caracter a Entero
decimal = caracter.charCodeAt(0);       // Caracter a Decimal
caracter = caracter;                    // Caracter a Caracter
booleano = (caracter != 0);             // Caracter a Booleano
cadena = caracter;                      // Caracter a String

// Booleano
entero = booelano?1:0;                  // Booleano a Entero
decimal = booelano?1:0;                 // Booleano a Decimal
caracter = booelano?"1":"0";            // Booleano a Caracter
booleano = booelano;                    // Booleano a Booleano
cadena = booelano.toString();           // Booleano a String

// String
entero = parseInt(cadena)               // String a Entero
decimal = parseFloat(cadena)            // String a Decimal
caracter = cadena.charAt(0);            // String a Caracter
booleano = (cadena != "");              // String a Booleano
cadena = cadena;                        // String a String

