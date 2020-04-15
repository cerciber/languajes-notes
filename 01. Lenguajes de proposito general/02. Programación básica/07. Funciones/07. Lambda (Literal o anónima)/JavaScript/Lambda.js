
// Creación con parametros limitados
funcion = (var1, var2, varN) => {
	// Contenido
}

// Creación con parametros ilimitados
funcion = (...variables) => {
	// Contenido
}
       
// Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
funcion = (var1 = def1, var2 = def2, varN = defN) => {
	// Contenido
}

// Llamado
/* Contexto */ funcion(valor1, valor2, valorN) // Contexto

// Eliminación
NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)
