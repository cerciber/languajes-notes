#include <stdexcept>

using namespace std;

int main() {
    
    // Llamar excepción sin mensaje y sin excepción de causa
    throw MiExcepcion("a or b negative");
    
    // Llamar excepción con mensaje y sin excepción de causa
    throw new MiExcepcion("mensaje");
    
    // Llamar excepción con mensaje y con excepción de causa
    throw new MiExcepcion("mensaje", new OtraExcepcion());
    
    // Llamar excepción sin mensaje y con excepción de causa
    throw new MiExcepcion(new OtraExcepcion());
    
}

