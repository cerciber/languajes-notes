#include "iostream"
#include "string"
#include "stdlib.h"

using namespace std;

void funcion(int x){
        
    cout << x <<endl;
    
    if(x > 0){
        funcion(x - 1);
    }
    
}

int main(){

	funcion(10);
        
	system("pause");
	return EXIT_SUCCESS;
	
}