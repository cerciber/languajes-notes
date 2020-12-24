package prueba;

// Definir clase como abstracta
// - Puede tener metodos definidos y sin definir
// - Las clases hijas deben implementar los metodos abstractos a menos de que también sean abstractas
abstract class ClaseAbstacta {
    
	// Definir variables
	tipo variable = valor;

	// Definir metodos abstractos
	abstract tipo miMetodo(tipo var1, tipo var2, tipo varN);

	// Definir metodos no abstractos
	tipo miOtroMetodo(tipo var1, tipo var2, tipo varN){
		// Contenido
	}
   
}

// Definir clase heredando la clase abstracta
class Clase extends ClaseAbstacta {

    // Implementación obligatorio a los metodos abstractos de la clase abstracta (Da error si no se llaman)
    @Override
    tipo miMetodo(tipo var1, tipo var2, tipo varN) {
    	// Contenido
    }

}