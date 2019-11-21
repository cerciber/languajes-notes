#include "iostream"
#include "string"
#include "stdlib.h"

using namespace std;

int main(){

	// Matriz dinamica
    int** arreglo1 = new int[2][2];
    arreglo1[0][0] = 234;
    arreglo1[0][1] = 235;
    arreglo1[1][0] = 236;
    arreglo1[1][1] = 237;

    // Matriz estatica
    int arreglo2[2][2] = {{234, 235}, {236, 237}};

    // Imprimir matriz
    for (int i = 0; i < arreglo1.length; i++) {
        for (int j = 0; j < arreglo1[i].length; j++) {
            cout << arreglo1[i][j] << endl;
        }
        
    }
    
	system("pause");
	return EXIT_SUCCESS;
	
}
