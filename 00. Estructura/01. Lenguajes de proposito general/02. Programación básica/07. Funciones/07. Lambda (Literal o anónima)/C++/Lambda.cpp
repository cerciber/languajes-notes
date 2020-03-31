
int main() {
    
    // Creación con parametros limitados
    auto funcion = [](tipo var1, tipo var2, tipo varN) {
        // Contenido
    }

    // Creación con parametros ilimitados
    auto funcion = [](tipo variables, ...) {
        // Contenido
    }
           
    // Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
    NO SOPORTADO

    // Llamado
    /* Contexto */ funcion(valor1, valor2, valorN) // Contexto

    // Eliminación
    NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)


}

