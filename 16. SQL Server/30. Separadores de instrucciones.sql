-- Separar las instrucciones individuales (Ejecuta las instrucciones en un solo lote)
(instruccion_1);
(instruccion_2);
(instruccion_N);

-- Separar las instrucciones en lotes (El siguiente Lote no se ejecuta hasta que se ejecute el anterior)
(instruccion_11);
(instruccion_12);
(instruccion_1N);
GO
(instruccion_21);
(instruccion_22);
(instruccion_2N);
GO
(instruccion_M1);
(instruccion_M2);
(instruccion_MN);

-- Cambiar separador de instrucciones
NO SOPORTADO POR SQL SERVER