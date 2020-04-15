
int main(void) {

	// Obtener el tamaño de un tipo de dato
	sizeof(tipo);

	// Reservar el tamaño especificado de memoria para un elemento y apuntar a la primera posición
	tipo *puntero = malloc(tamaño);

	// Reservar el tamaño especificado de memoria  para n elementos y apuntar a la primera posición del primer elemento
	tipo *puntero = calloc(numeroElementos, tamaño);
	
	// Redimencionar el tamaño especificado de memoria para un puntero y apuntar a la primera posición
	tipo *puntero2 = realloc(puntero, tamaño);

	// Librear memoria reservada de un puntero
	free(puntero);
	
}