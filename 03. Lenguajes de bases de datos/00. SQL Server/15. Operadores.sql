-- Operadores aritméticos
SELECT valor_1 + valor_2;		-- Suma
SELECT valor_1 - valor_2;		-- Resta	
SELECT - valor;					-- Inverso
SELECT valor_1 * valor_2;		-- Multiplicación
SELECT valor_1 / valor_2;		-- División decimal (Algun valor debe tener un punto decimal)
SELECT valor / 0;				-- División por 0 (Devuelve ERROR)	
SELECT valor_1 / valor_2;		-- División entera (Ningun valor debe tener un punto decimal)
SELECT valor_1 % valor_2;		-- Modulo

--Operadores de concatenación
SELECT CONCAT(valor_1, valor_2);	-- Concatenar numeros
SELECT 'valor_1' + 'valor_2';		-- Concatenar texto

-- Operadores lógicos
/* Negación */		SELECT IIF (NOT (0 = 0), 1, 0);  			-- 1
/* Negación */		SELECT IIF (NOT (1 = 0), 1, 0);				-- 0

/* Conjunción */	SELECT IIF ((0 = 0) AND (0 = 0), 1, 0); 	-- 1
/* Conjunción */	SELECT IIF ((0 = 0) AND (1 = 0), 1, 0);  	-- 0
/* Conjunción */	SELECT IIF ((1 = 0) AND (1 = 0), 1, 0); 	-- 0

/* Disyunción */	SELECT IIF ((0 = 0)	OR (0 = 0), 1, 0); 		-- 1
/* Disyunción */	SELECT IIF ((0 = 0) OR (1 = 0), 1, 0); 		-- 1
/* Disyunción */	SELECT IIF ((1 = 0) OR (1 = 0), 1, 0);		-- 0

-- Operadores de comparación basicos
SELECT IIF (valor_1 = valor_2, 1, 0);		-- Igualdad (0 si algun valor es NULL)
SELECT IIF (valor_1 <> valor_2, 1, 0);		-- Diferente
SELECT IIF (valor_1 != valor_2, 1, 0); 		-- Diferente
SELECT IIF (valor_1 < valor_2, 1, 0);		-- Menor que
SELECT IIF (valor_1 <= valor_2, 1, 0);		-- Menor o igual que
SELECT IIF (valor_1 > valor_2, 1, 0);		-- Mayor que 
SELECT IIF (valor_1 >= valor_2, 1, 0);		-- Mayor o igual que

--Operadores de comparación avanzados
SELECT IIF (valor IS NULL, 1, 0); 							-- Comparación nula
SELECT IIF (valor IS NOT NULL, 1, 0); 						-- Comparación no nula
SELECT IIF (valor BETWEEN inicial AND final, 1, 0); 		-- Entre dos valores
SELECT IIF (valor NOT BETWEEN inicial AND final, 1, 0);  	-- Fuera de dos valores
SELECT IIF (valor IN(valor_1,valo_2,valor_N), 1, 0); 		-- Igual a alguno de los valores especificados
SELECT IIF (valor NOT IN(valor_1,valo_2,valor_N), 1, 0);  	-- Diferente a alguno de los valores especificados
SELECT IIF (valor LIKE '%patron%', 1, 0);					-- Contiene un patrón
SELECT IIF (valor LIKE 'patron%', 1, 0);					-- Comienza con un patrón
SELECT IIF (valor LIKE '%patron', 1, 0);					-- Termina con un patrón
SELECT IIF (valor LIKE 'patron', 1, 0);						-- Igual a un patrón
SELECT IIF (valor LIKE '%patron1_patron2%', 1, 0);			-- Contiene un patrón omitiendo caracteres con "_"
SELECT IIF (valor LIKE '%patron1[^a]patron2%', 1, 0);		-- Contiene un patrón evitando el caracter "a" con "[^a]"
SELECT IIF (valor LIKE '%patron1[a-z]patron2%', 1, 0);		-- Contiene un patrón restringiendo caracteres de la "a" a la "z" con "[a-z]"
SELECT IIF (valor LIKE '%patron1[0-9]patron2%', 1, 0);		-- Contiene un patrón restringiendo numeros del 0 al 9 con "[0-9]"
SELECT IIF (valor NOT LIKE '%patron%', 1, 0);				-- No contiene un patrón
SELECT IIF (valor NOT LIKE 'patron%', 1, 0);				-- No omienza con un patrón
SELECT IIF (valor NOT LIKE '%patron', 1, 0);				-- No termina con un patrón
SELECT IIF (valor NOT LIKE 'patron', 1, 0);					-- No es igual a un patrón
SELECT IIF (valor NOT LIKE '%patron1_patron2%', 1, 0);		-- No contiene un patrón omitiendo caracteres con "_"
SELECT IIF (valor NOT LIKE '%patron1[^a]patron2%', 1, 0);	-- No contiene un patrón evitando el caracter "a" con "[^a]"
SELECT IIF (valor NOT LIKE '%patron1[a-z]patron2%', 1, 0);	-- No contiene un patrón restringiendo caracteres de la "a" a la "z" con "[a-z]"
SELECT IIF (valor NOT LIKE '%patron1[0-9]patron2%', 1, 0);	-- No contiene un patrón restringiendo numeros del 0 al 9 con "[0-9]"

-- Operadores de comparación para subconsultas
SELECT IIF (valor OPERADOR_DE_COMPARACIÓN_BASICO ALL (subconsulta), 1, 0); 	-- Para todos los registros
SELECT IIF (valor OPERADOR_DE_COMPARACIÓN_BASICO ANY (subconsulta), 1, 0); 	-- Para algun registro
SELECT IIF (valor OPERADOR_DE_COMPARACIÓN_BASICO SOME (subconsulta), 1, 0); -- Para algun registro
SELECT IIF (EXISTS(subconsulta), 1, 0); 									-- Existencia de registros
SELECT IIF (NOT EXISTS(subconsulta), 1, 0); 								-- Inexistencia de registros
SELECT IIF (valor IN(subconsulta), 1, 0); 									-- Igual a algun registro
SELECT IIF (valor NOT IN(subconsulta), 1, 0); 								-- Diferente a todos los registros


