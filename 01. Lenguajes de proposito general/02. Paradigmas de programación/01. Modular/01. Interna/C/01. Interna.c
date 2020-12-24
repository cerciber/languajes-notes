
///////////////////////////////////////////// Archivo a importar llamado archivo.c

// Definir contenido de las funciones
tipo función1(tipo var1, tipo var2, tipo varN) {/* Contenido */}
tipo función2(tipo var1, tipo var2, tipo varN) {/* Contenido */}
tipo funciónN(tipo var1, tipo var2, tipo varN) {/* Contenido */}

///////////////////////////////////////////// Archivo importador

#include "archivo.c"									// Incluir archivo creado en la misma carpeta
#include "../../carpeta1/carpeta1/carpetaN/archivo.c"	// Incluir archivo creado en otra carpeta (Los ".." significan ir al padre)

int main() {

	// Llamar funciones de la libreria
    función1(val1, val2, valN);	
    función2(val1, val2, valN);	
    funciónN(val1, val2, valN);		

}

