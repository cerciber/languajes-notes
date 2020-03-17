-- Separar las instrucciones individuales (Ejecuta las instrucciones en un solo lote)
(instruccion_1);
(instruccion_2);
(instruccion_N);

-- Separar las instrucciones en lotes (El siguiente Lote no se ejecuta hasta que se ejecute el anterior)
(instruccion_11);
(instruccion_12);
(instruccion_1N);
/
(instruccion_21);
(instruccion_22);
(instruccion_2N);
/
(instruccion_M1);
(instruccion_M2);
(instruccion_MN);

-- Separar instrucciones para evitar errores de sintaxis (No permite consultas en el interior)
BEGIN
	(instruccion_1);
	(instruccion_2);
	(instruccion_N);
END;

-- Cambiar separador de instrucciones
NO SOPORTADO POR ORACLE