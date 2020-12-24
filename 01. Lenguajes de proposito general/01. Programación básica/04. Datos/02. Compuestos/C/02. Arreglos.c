// - Son punteros
// - Reserva de memoria
// - Creación del puntero
// - Asiganción del puntero

int main() {

    // Instanciar
    tipo arreglo[tamaño];
    tipo arreglo[];
    tipo *arreglo;

    // Instanciar y asignar elementos
    tipo arreglo[] = {val1, val2, valN};        // Forma 1
    tipo arreglo[tamaño] = {val1, val2, valN};  // Forma 2

    // Asignar elementos
    arreglo = arreglo2;                 // Asignar arreglo
    arreglo[posición] = elemento;       // Asignar elemento    
    
    // Obtener elementos
    /*Contexto*/ arreglo /*Contexto*/               // Obtener arreglo
    /*Contexto*/ arreglo[posición] /*Contexto*/     // Obtener elemento (Equivalente a *(arreglo + posición))

    // Información
    NO SOPORTADO     // Longitud 
    NO SOPORTADO     // Representación string de los elementos del arreglo

    // Operaciones  
    NO SOPORTADO     // Clonar

}
    
