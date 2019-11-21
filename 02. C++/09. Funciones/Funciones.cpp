#include <iostream>
#include <string>

using namespace std;

/* Función */
void funcion1() {
    cout << "Hola Mundo" << endl;
}

/* Función con atributos */
void funcion2(string atributo1, string atributo2) {
    cout << atributo1+" "+atributo2 << endl;
}

/* Función con retorno */
string funcion3() {
    return "Hola Mundo";
}

/* Función con atributos y retorno*/
string funcion4(string atributo1, string atributo2) {
    return atributo1 + " " + atributo2;
}

int main() {

    /* Función 1 */
    funcion1();

    /* Función 2 */
    funcion2("Hola","Mundo");

    /* Función 3 */
    cout << funcion3() << endl;

    /* Función 4 */
    cout << funcion4("Hola","Mundo") << endl;

}
