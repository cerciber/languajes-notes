
// Libreria para entrada y salida en consola
#include <stdio.h>
 
int main(void) {
	
	// Imprimir
    printf("texto");						// Texto
    printf("texto\n");						// Texto con salto de linea
    printf("texto %i texto", 34);			// Texto con entero (34)
	printf("texto %d texto", 34);			// Texto con entero (34)
	printf("texto %u texto", 7235);			// Texto con entero sin signo (7235)
	printf("texto %ld texto", 3445);		// Texto con entero largo (3445)
	printf("texto %lx texto", 3445);		// Texto con entero largo sin signo (3445)
	printf("texto %o texto", 610);			// Texto con octal sin signo (610)
	printf("texto %x texto", 0x7fa);		// Texto con hexadecimal entero sin signo con minusculas (7fa)
	printf("texto %X texto", 0x7FA);		// Texto con hexadecimal entero sin signo con mayusculas (7FA)
	printf("texto %f texto", 392.65);		// Texto con decimal de punto flotante (392.65)
	printf("texto %F texto", 392.65);		// Texto con decimal de punto flotante (392.65)
	printf("texto %e texto", 3.9265e+2);	// Texto con numero en notación cientifica (3.9265e+2)
	printf("texto %E texto", 3.9265e+2);	// Texto con numero en notación cientifica (3.9265e+2)
	printf("texto %g texto", 392.65);		// Texto con decimal reducido a maximo 3 decimales (392.65)
	printf("texto %G texto", 392.65);		// Texto con decimal reducido a maximo 3 decimales (392.65)
	printf("texto %a texto", -0xc.90fep-2);	// Texto con Hexadecimal de punto flotante con minusculas (-0xc.90fep-2)
	printf("texto %A texto", -0XC.90FEP-2);	// Texto con Hexadecimal de punto flotante con mayusculas (-0XC.90FEP-2)
	printf("texto %c texto", 'a');			// Texto con caracter (a)
	printf("texto %s texto", "texto");		// Texto con cadena de caracteres (sample)
	printf("texto %p texto", &variable);	// Texto con dirección de un puntero (b8000000)
	printf("texto %n texto", valor);		// Texto sin imprimir valor

    return 0;
}