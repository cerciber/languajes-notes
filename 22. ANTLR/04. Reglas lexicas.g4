
//  Reglas lexicas (Antecedente en mayusculas)

// Caso general
ANTECEDENTE: expReg;						// Expresion regular

// Caso auxiliar
fragment ANTECEDENTE: expReg;				// Expresion regular

// Expresiones regulares simples
ANTECEDENTE: 'texto';						// Token fijo
ANTECEDENTE: 'c_o'..'c_f';					// Rango entre 2 caracteres (c_o: caracter inicial, c_f: caracter final)
ANTECEDENTE: [c_o-c_f];						// Rango entre 2 caracteres (c_o: caracter inicial, c_f: caracter final)
ANTECEDENTE: .;								// Algun caracter
ANTECEDENTE: '\t';							// Tablación
ANTECEDENTE: '\t';							// Salto de linea
ANTECEDENTE: '\r';							// Retorno de carro
ANTECEDENTE: EOF;							// Fin de archivo

// Combinación y transformación de expresiones regulares
ANTECEDENTE: (expReg);						// Aislamiento de expresión regular
ANTECEDENTE: ~expReg;						// Negación	
ANTECEDENTE: expReg1 expReg2 expRegN;		// Concatenación		
ANTECEDENTE: expReg1 | expReg2 | expRegN;	// Alternativas	
ANTECEDENTE: [expReg1 expReg2 expRegN];		// Alternativas	
ANTECEDENTE: expReg*;						// 0 o mas ocurrencias		
ANTECEDENTE: expReg+;						// 1 o mas ocurrencias	
ANTECEDENTE: expReg?;						// 0 o 1 ocurrencia

// Omisión de expresiones
ANTECEDENTE: expReg -> skip;