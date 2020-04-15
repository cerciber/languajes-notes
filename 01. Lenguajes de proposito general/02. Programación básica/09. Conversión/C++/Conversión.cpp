
#include <stdio.h>  // para sprintf
#include <stdlib.h> // para atoi, atof
#include <string.h> // para strcmp 

int main() {

    // Entero
    int entero = entero;                                // Entero a Entero
    double decimal = (double) entero;                   // Entero a Decimal
    char caracter = (char) entero;                      // Entero a Caracter
    bool booleano = (bool) entero;                      // Entero a Booleano
    char cadena[tamaño]; sprintf(cadena, "%i", entero); // Entero a String

    // Decimal
    int entero = (int) decimal;                         // Decimal a Entero
    double decimal = decimal;                           // Decimal a Decimal
    char caracter = (char) decimal;                     // Decimal a Caracter
    bool booleano = (bool) decimal;                     // Decimal a Booleano
    char cadena[tamaño]; sprintf(cadena, "%f", decimal);// Decimal a String

    // Caracter
    int entero = (int) caracter;            // Caracter a Entero
    double decimal = (double) caracter;     // Caracter a Decimal
    char caracter = caracter;               // Caracter a Caracter
    bool booleano = (bool) caracter;        // Caracter a Booleano
    char cadena[1]; cadena[0] = caracter;   // Caracter a String

    // Booleano
    int entero = (int) booelano;                // Booleano a Entero
    double decimal = (double) booelano;         // Booleano a Decimal
    char caracter = booelano?'1':'0';           // Booleano a Caracter
    bool booleano = booelano;                   // Booleano a Booleano
    char cadena[] = booelano?"true":"false";    // Booleano a String

    // String
    int entero = atoi(cadena);              // String a Entero
    double decimal = atof(cadena);          // String a Decimal
    char caracter = cadena[0];              // String a Caracter
    bool booleano = strcmp(cadena, "") == 0;// String a Booleano
    char cadena[] = cadena;                 // String a String

}
