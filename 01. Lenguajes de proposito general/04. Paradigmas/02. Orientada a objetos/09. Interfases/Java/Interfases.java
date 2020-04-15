package prueba;

// Definir interface
// Todos los metodos deben ser abstractos
interface Interfase {
    
    // Definir constantes
    tipo CONSTANTE = valor;
    
    // Definir metodos sin logica (abstractos)
    tipo metodo(tipo var1, tipo var2, tipo varN);
    
}

// Definir clase implementando la interfase
class Clase implements Interfase {

    // Llamado opcional a las contantes de la interfaz
    /* Contexto */ Interfase.CONSTANTE /* Contexto */
    
    // Llamado obligatorio a los metodos de la interfase (Da error si no se llaman)
    @Override
    public void metodo(int newValue) {
    	// Contenido
    }

}

// Definir clase implementando la multiples interfaces
class Clase implements Interfase1, Interfase2, InterfaseN {

    // Llamado opcional a las contantes de la interfaz
    /* Contexto */ Interfase1.CONSTANTE /* Contexto */
    /* Contexto */ Interfase2.CONSTANTE /* Contexto */
    /* Contexto */ InterfaseN.CONSTANTE /* Contexto */
    
    // Llamado obligatorio a los metodos de la interfase (Los metodos implementados no pueden tener la misma firma)(Da error si no se llaman)
    @Override
    public void metodo1(int newValue) {
    	// Contendido
    }
    @Override
    public void metodo2(int newValue) {
    	// Contendido
    }
    @Override
    public void metodo3(int newValue) {
    	// Contendido
    }

}

