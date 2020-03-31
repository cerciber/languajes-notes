
#include <stdio.h>  // para sprintf
#include <stdlib.h> // para atoi, atof

int main() {

    // Entero
    int entero = entero;                                // Entero a Entero
    double decimal = (double) entero;                   // Entero a Decimal
    char caracter = (char) entero;                      // Entero a Caracter
    char cadena[tamaño]; sprintf(cadena, "%i", entero); // Entero a String

    // Decimal
    int entero = (int) decimal;                         // Decimal a Entero
    double decimal = decimal;                           // Decimal a Decimal
    char caracter = (char) decimal;                     // Decimal a Caracter
    char cadena[tamaño]; sprintf(cadena, "%f", decimal);// Decimal a String

    // Caracter
    int entero = (int) caracter;            // Caracter a Entero
    double decimal = (double) caracter;     // Caracter a Decimal
    char caracter = caracter;               // Caracter a Caracter
    char cadena[1]; cadena[0] = caracter;   // Caracter a String

    // String
    int entero = atoi(cadena);              // String a Entero
    double decimal = atof(cadena);          // String a Decimal
    char caracter = cadena[0];              // String a Caracter
    char cadena[] = cadena;                 // String a String

}
