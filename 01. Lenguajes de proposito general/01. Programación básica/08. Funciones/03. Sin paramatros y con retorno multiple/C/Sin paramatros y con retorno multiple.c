
// Estructura de retorno
struct Return {
    tipo return1;
    tipo return2;
    tipo returnN;
};

// Creación
Return funcion() {
    // Contenido
    return (Return) {valor1, valor2, valorN};
}

int main() {
    
    // Llamado
    /*Contexto*/ funcion() /*Contexto*/

    // Llamado en asignación
    Return variables = funcion();
    tipo varible1 = variables.return1;
    tipo varible2 = variables.return2;
    tipo varibleN = variables.returnN;

    // Eliminación
    NO SOPORTADO (SE ELIMINAN AL SALIR DE LOS CORCHETES CONTENEDORES)

}

