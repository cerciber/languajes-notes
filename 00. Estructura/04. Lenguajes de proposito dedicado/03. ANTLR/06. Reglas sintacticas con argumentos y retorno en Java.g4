
//  Reglas sintacticas para Java (Antecedente en minusculas)

// Regla simple con retorno (El retorno y el consecuente se llaman en el codigo Java iniciando con '$' y el retorno del consecuente como $consecuente.retorno)
antecedente returns [TipoDeDatoJava nombreRetorno]: consecuente {Codigo Java};	

// Regla combianda con retorno (El retorno y el consecuente se llaman en el codigo Java iniciando con '$' y el retorno del consecuente como $consecuente.retorno)
antecedente returns [TipoDeDatoJava nombreRetorno]
	: consecuente1 {Codigo Java}	
	| consecuente2 {Codigo Java}	
	| consecuenteN {Codigo Java};	

// Regla simple con argumentos y retorno (El retorno y el consecuente se llaman en el codigo Java iniciando con '$' y el retorno del consecuente como $consecuente.retorno)
antecedente [TipoDeDatoJava1 nomParam1, TipoDeDatoJava2 nomParam2, TipoDeDatoJavaN nomParamN] 
	returns [TipoDeDatoJava nombreRetorno]: 
		consecuente {Codigo Java};	

// Regla combianda con argumentos y retorno (El retorno y el consecuente se llaman en el codigo Java iniciando con '$' y el retorno del consecuente como $consecuente.retorno)
antecedente [TipoDeDatoJava1 nomParam1, TipoDeDatoJava2 nomParam2, TipoDeDatoJavaN nomParamN] 
	returns [TipoDeDatoJava nombreRetorno]
		: consecuente1 {Codigo Java}	
		| consecuente2 {Codigo Java}	
		| consecuenteN {Codigo Java};	

// Llamada regla con argumentos  (Las variables de Java se llaman en el codigo Java iniciando con '$')
antecedente [value1, value2, valueN]