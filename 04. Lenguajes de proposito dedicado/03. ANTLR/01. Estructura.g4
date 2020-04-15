
// Nombre de la gramatica
grammar nombreGramatica;

// Opciones generales de todo el archivo
options {
	// Contenido
}

// Importaciones de clases 
@header{
	// Contenido en el lenuguaje asignado
}

// Declaración de variables y metodos
@members{
	// Contendio en el lenguaje asignado
}

//  Reglas lexicas (Antecedente en mayusculas)
ANTECEDENTE_1: consecuente1;	
ANTECEDENTE_2: consecuente2;	
ANTECEDENTE_n: consecuenteN;	

//  Reglas sintacticas (Antecedente en minusculas)
antecedente_1: consecuente_1;	
antecedente_2: consecuente_2;	
antecedente_N: consecuente_N;	

//  Fragmentos (Rglas lexicas auxiliares)
fragment ANTECEDENTE_1: consecuente1;	
fragment ANTECEDENTE_2: consecuente2;	
fragment ANTECEDENTE_n: consecuenteN;	