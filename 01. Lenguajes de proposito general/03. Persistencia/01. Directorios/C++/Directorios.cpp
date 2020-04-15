
#include <sys/stat.h>	// mkdir
#include <stdio.h>		// rename, remove

// Estctura para verificar si un directorio existe
struct stat st = {0};

main () {

	// Direcciones
	char* direccion = 'C:\\carpeta\\carpeta2\\carpetaN\\archivo.extensión';	// Direccion absoluta (Desde el la unidad de disco duro)
	char* direccion = './carpeta1/carpeta2/carpetaN/archivo.extensión';		// Direccion relativa (Desde el directorio actual) (Los dos puntos (..) significa obtener carpeta padre a la actual)

	// Acceso
	direccion 					// Obtener dirección especficada
	direccion + "/.."			// Obtener padre
	direccion + "/nombre"		// Obtener hijo

	// Creación
	mkdir(direccion, 777);					// Crear direcctorio		
	fclose(fopen(direccion, "w"));			// Crear archivo

	// Modificación
	rename(direccionActual, direccionNueva);	// Renombrar direcctorio		

	// Eliminación
	remove(direccion);			// Remover archivo
	NO IMPLEMENTADO				// Remover directorio

	// Infromación
	stat(direccion, &st) == 0 && S_ISDIR(st.st_mode)							// Verificar si es la ruta es un direcctorio
	stat(direccion, &st) == 0 && S_ISREG(st.st_mode)							// Verificar si es la ruta es un archivo
	stat(direccion, &st) == 0 && (S_ISREG(st.st_mode) && S_ISREG(st.st_mode))	// Verificar si la ruta existe

}