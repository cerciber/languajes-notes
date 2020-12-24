package prueba;

// Definición con parametros limitados
interface InterfaceFuncion { 
    tipo funcion(tipo val1, tipo val2, tipo valN);
}

// Definición con parametros ilimitados
interface InterfaceFuncion { 
    tipo funcion(tipo ...variables);
}

// Definición con parametros por defecto
NO SOPORTADO

public class Prueba {

    public static void main(String[] args) {
        
        // Creación con parametros limitados
        InterfaceFuncion interfaceFuncion = (tipo val1, tipo val2, tipo valN) -> expresión_retorno;

        // Creación con parametros ilimitados
        InterfaceFuncion interfaceFuncion = (tipo ...variables) -> expresión_retorno;

        // Creación con parametros por defecto
        NO SOPORTADO

        // Llamado
        /*Contexto*/ interfaceFuncion.funcion(valor1, valor2, valorN) /*Contexto*/
        
        // Eliminación
        NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)

    }
    
}
