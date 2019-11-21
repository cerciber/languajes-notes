#include <iostream>
#include <string>

using namespace std;

int main()
{

        /* Asignación */
        string variable = "texto"; 
        cout<<"Asignación = "<<variable<<endl;

        /* Asignación con suma */
        int suma = 5; 
        suma += 3;
        cout<<"5 + 3 = "<<suma<<endl;

        /* Asignación con resta */
        int resta = 5; 
        resta -= 3;
        cout<<"5 - 3 = "<<resta<<endl;

        /* Asignación con multiplicación */
        int multiplicacion = 5; 
        multiplicacion *= 3;
        cout<<"5 * 3 = "<<multiplicacion<<endl;

        /* Asignación con división */
        double division = 5; 
        division /= 3;
        cout<<"5 / 3 = "<<division<<endl;

        /* Asignación con modulo */
        int modulo = 5; 
        modulo %= 3;
        cout<<"5 % 3 = "<<modulo<<endl;

        /* Asignación con incremento prefijo (incrementa y luego retorna) */
        int incrementoPrefijo = 5; 
        cout<<"5 incremento prefijo = "<<++incrementoPrefijo<<endl;

        /* Asignación con incremento posfijo (retorna y luego incrementa) */
        int incrementoPosfijo = 5; 
        cout<<"5 incremento posfijo = "<<incrementoPosfijo++<<endl;

        /* Asignación con decremento prefijo (decrementa y luego retorna) */
        int decrementoPrefijo = 5; 
        cout<<"5 decremento prefijo = "<<--decrementoPrefijo<<endl;

        /* Asignación con decremento posfijo (retorna y luego decrementa) */
        int decrementoPosfijo = 5; 
        cout<<"5 decremento posfijo = "<<decrementoPosfijo--<<endl;
	
}
