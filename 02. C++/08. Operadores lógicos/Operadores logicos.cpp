#include <iostream>
#include <string>

using namespace std;

int main()
{

    /* Y = && = Las dos proposiciones deben ser verdaderas*/
    cout<<((true && true))<<endl; //1
    cout<<((true && false))<<endl; //0
    cout<<((false && true))<<endl; //0
    cout<<((false && false))<<endl; //0

    /* O = || = Una de las proposiciones debe ser verdadera*/
    cout<<((true || true))<<endl; //1
    cout<<((true || false))<<endl; //1
    cout<<((false || true))<<endl; //1
    cout<<((false || false))<<endl; //0

    /* NO = ! = Niega el valor de verdad */
    cout<<(!(true))<<endl; //0
    cout<<(!(false))<<endl; //1
	
}
