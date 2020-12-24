
///////////////////////////////////////////// Archivo cabecera con extesión .h

#ifndef _LIBRERIA		// Si la libreria no se ha incluido ya
#define _LIBRERIA		// Incluir libreria

// Definir firma de las funciones
tipo función1(tipo var1, tipo var2, tipo varN);
tipo función2(tipo var1, tipo var2, tipo varN);
tipo funciónN(tipo var1, tipo var2, tipo varN);

#include "Libreria.c"	// Incluir archivo de implementación
#endif					// Terminación de la condición

///////////////////////////////////////////// Archivo implementación con extensión .c

#include "Libreria.h"	// Incluir encabezado

// Definir contenido de las funciones
tipo función1(tipo var1, tipo var2, tipo varN) {/* Contenido */}
tipo función2(tipo var1, tipo var2, tipo varN) {/* Contenido */}
tipo funciónN(tipo var1, tipo var2, tipo varN) {/* Contenido */}

///////////////////////////////////////////// Archivo que usa la libreria

#include "Libreria.h"	// Incluir libreria creada
#include <Libreria.h>	// Incluir libreria estandar

int main() {

	// Llamar funciones de la libreria
    función1(val1, val2, valN);	
    función2(val1, val2, valN);	
    funciónN(val1, val2, valN);		

}

