#include "iostream"
#include "string"
#include "stdlib.h"

using namespace std;

int main(){

	// Arreglo dinámico
    int* arreglo1 = new int[3];
    arreglo1[0] = 234;
    arreglo1[1] = 235;
    arreglo1[2] = 236;
    
    // Arreglo estático
    int arreglo2[3] = {234, 235, 236};
    
    // Imprimir arreglo
    for (int i = 0; i < 3; i++) {
        cout << arreglo1[i] << endl;
    }
   
	system("pause");
	return EXIT_SUCCESS;
	
}