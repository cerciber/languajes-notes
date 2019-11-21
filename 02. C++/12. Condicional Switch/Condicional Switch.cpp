#include "iostream"
#include "string"
#include "stdlib.h"

using namespace std;

int main()
{

    int valor = 10;
    
    switch (valor) {
        case 0:
            cout << "El valor es 0" << endl;
            break;
        case 1:
            cout << "El valor es 1" << endl;
            break;
        case 2:
            cout << "El valor es 2" << endl;
            break;
        case 3:
            cout << "El valor es 3" << endl;
            break;
        default:
            cout << "El valor es otro numero" << endl;
    }
        
    system("pause");
    return EXIT_SUCCESS;
    
}