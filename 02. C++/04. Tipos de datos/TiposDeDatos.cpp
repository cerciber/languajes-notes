#include <iostream>
#include <string>

using namespace std;

int main()
{

    //Entero de 2 bytes (-32768 a 32767)
    short vShort1 = 32767;
    
    //Entero de 2 bytes (-32768 a 32767)
    signed short vSignedShort1 = 32767;
    
    //Entero sin signo de 2 bytes (0 a 65535)
    unsigned short vUnsignedShort1 = 65535;
    
    //Entero de 4 bytes (-2147483648 a 2147483647)
    int vInt1 = 2147483647;
    
    //Entero de 4 bytes (-2147483648 a 2147483647)
    signed int vsignedInt1 = 2147483647;
    
    //Entero sin signo de 4 bytes (0 a 4294967295)
    unsigned int vUnsignedInt1 = 4294967295;
    
    //Entero de 4 bytes (-2147483648 a 2147483647)
    long vLong1 = 2147483647;
    
    //Entero de 4 bytes (-2147483648 a 2147483647)
    signed long vSignedLong1 = 2147483647;
    
    //Entero sin signo de 4 bytes (0 a 4294967295)
    unsigned long vUnsignedLong1 = 4294967295;
    
    //Decimal simple de 4 bytes
    float vFloat1 = 123.456;
    
    //Decimal doble de 8 bytes
    double vDouble1 = 123.456;
    
    //Decimal doble de 10 bytes
    long double vLongDouble1 = 123.456;
    
    //Caracter simple de 1 bytes
    char vChar1 = 'a';
    
    //Caracter unicode de 2 bytes
    wchar_t vWchar_t = 23;
    
    //Cadena de caracteres
    string vString1 = "cadena de texto";
    
    //valor verdadero o falso;
    bool vBool1 = true;
    
    cout << "Short: "<< vShort1 << endl; 
    cout << "Signed Short: "<< vSignedShort1 << endl; 
    cout << "Unsigned Short: "<< vUnsignedShort1 << endl; 
    cout << "Int: "<< vInt1 << endl; 
    cout << "Signed Int: "<< vsignedInt1 << endl; 
    cout << "Unsigned Int: "<< vUnsignedInt1 << endl; 
    cout << "Long: "<< vLong1 << endl; 
    cout << "Signed Long: "<< vSignedLong1 << endl; 
    cout << "Unsigned Longt: "<< vUnsignedLong1 << endl; 
    cout << "Float: "<< vFloat1 << endl; 
    cout << "Double: "<< vDouble1 << endl; 
    cout << "Long Double: "<< vLongDouble1 << endl; 
    cout << "Char: "<< vChar1 << endl; 
    cout << "Wchar_t: "<< vWchar_t << endl; 
    cout << "String: "<< vString1 << endl;
    cout << "Bool: "<< vBool1 << endl; 
	
}
