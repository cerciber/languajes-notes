
// Libreria para entrada y salida en consola
#include <stdio.h>
 
int main(void) {
	
	// Escanear (La variable debe haberse definido con anterioridad)
    scanf("%i", &variable);		// Texto con entero (34)
	scanf("%d", &variable);		// Texto con entero (34.5)
	scanf("%u", &variable);		// Texto con entero sin signo (7235)
	scanf("%ld", &variable);	// Texto con entero largo (3445)
	scanf("%lx", &variable);	// Texto con entero largo sin signo (7235)
	scanf("%o", &variable);		// Texto con octal sin signo (610)
	scanf("%x", &variable);		// Texto con hexadecimal entero sin signo con minusculas (7fa)
	scanf("%X", &variable);		// Texto con hexadecimal entero sin signo con mayusculas (7FA)
	scanf("%f", &variable);		// Texto con decimal de punto flotante (392.65)
	scanf("%F", &variable);		// Texto con decimal de punto flotante (392.65)
	scanf("%e", &variable);		// Texto con numero en notación cientifica (3.9265e+2)
	scanf("%E", &variable);		// Texto con numero en notación cientifica (3.9265e+2)
	scanf("%g", &variable);		// Texto con decimal reducido a maximo 3 decimales (392.65)
	scanf("%G", &variable);		// Texto con decimal reducido a maximo 3 decimales (392.65)
	scanf("%a", &variable);		// Texto con Hexadecimal de punto flotante con minusculas (-0xc.90fep-2)
	scanf("%A", &variable);		// Texto con Hexadecimal de punto flotante con mayusculas (-0XC.90FEP-2)
	scanf("%c", &variable);		// Texto con caracter (a)
	scanf("%s", &variable);		// Texto con cadena de caracteres (sample)
	scanf("%p", &variable);		// Texto con dirección de un puntero (b8000000)
	scanf("%n", &variable);		// Nada

    return 0;
}