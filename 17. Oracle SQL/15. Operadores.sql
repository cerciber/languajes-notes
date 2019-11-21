-- Operadores aritméticos
SELECT valor_1 + valor_2 FROM DUAL;			-- Suma
SELECT valor_1 - valor_2 FROM DUAL;			-- Resta	
SELECT - valor FROM DUAL;					-- Inverso
SELECT valor_1 * valor_2 FROM DUAL;			-- Multiplicación
SELECT valor_1 / valor_2 FROM DUAL;			-- División decimal
SELECT valor / 0 FROM DUAL;					-- División por 0 (Devuelve ERROR)	
SELECT TRUNC(valor_1 / valor_2) FROM DUAL;	-- División entera
SELECT MOD(valor_1, valor_2) FROM DUAL;		-- Modulo

--Operadores de concatenación
SELECT valor_1 || valor_2 FROM DUAL;		-- Concatenar numeros
SELECT 'valor_1' || 'valor_2' FROM DUAL;	-- Concatenar texto

-- Operadores lógicos
/* Negación */		SELECT CASE WHEN NOT (0 = 0) THEN 1 ELSE 0 END FROM DUAL;  			-- 1
/* Negación */		SELECT CASE WHEN NOT (1 = 0) THEN 1 ELSE 0 END FROM DUAL;			-- 0

/* Conjunción */	SELECT CASE WHEN (0 = 0) AND (0 = 0) THEN 1 ELSE 0 END FROM DUAL; 	-- 1
/* Conjunción */	SELECT CASE WHEN (0 = 0) AND (1 = 0) THEN 1 ELSE 0 END FROM DUAL;  	-- 0
/* Conjunción */	SELECT CASE WHEN (1 = 0) AND (1 = 0) THEN 1 ELSE 0 END FROM DUAL; 	-- 0

/* Disyunción */	SELECT CASE WHEN (0 = 0) OR (0 = 0) THEN 1 ELSE 0 END FROM DUAL; 	-- 1
/* Disyunción */	SELECT CASE WHEN (0 = 0) OR (1 = 0) THEN 1 ELSE 0 END FROM DUAL; 	-- 1
/* Disyunción */	SELECT CASE WHEN (1 = 0) OR (1 = 0) THEN 1 ELSE 0 END FROM DUAL;	-- 0

-- Operadores de comparación basicos
SELECT CASE WHEN (valor_1 = valor_2) THEN 1 ELSE 0 END FROM DUAL;						-- Igualdad (0 si algun valor es NULL)
SELECT CASE WHEN (valor_1 <> valor_2) THEN 1 ELSE 0 END FROM DUAL;						-- Diferente
SELECT CASE WHEN (valor_1 != valor_2) THEN 1 ELSE 0 END FROM DUAL; 						-- Diferente
SELECT CASE WHEN (valor_1 ^= valor_2) THEN 1 ELSE 0 END FROM DUAL; 						-- Diferente
SELECT CASE WHEN (valor_1 < valor_2) THEN 1 ELSE 0 END FROM DUAL;						-- Menor que
SELECT CASE WHEN (valor_1 <= valor_2) THEN 1 ELSE 0 END FROM DUAL;						-- Menor o igual que
SELECT CASE WHEN (valor_1 > valor_2) THEN 1 ELSE 0 END FROM DUAL;						-- Mayor que 
SELECT CASE WHEN (valor_1 >= valor_2) THEN 1 ELSE 0 END FROM DUAL;						-- Mayor o igual que

--Operadores de comparación avanzados
SELECT CASE WHEN (valor IS NULL) THEN 1 ELSE 0 END FROM DUAL; 							-- Comparación nula
SELECT CASE WHEN (valor IS NOT NULL) THEN 1 ELSE 0 END FROM DUAL; 						-- Comparación no nula
SELECT CASE WHEN (valor BETWEEN inicial AND final) THEN 1 ELSE 0 END FROM DUAL; 		-- Entre dos valores
SELECT CASE WHEN (valor NOT BETWEEN inicial AND final) THEN 1 ELSE 0 END FROM DUAL;  	-- Fuera de dos valores
SELECT CASE WHEN (valor IN(valor_1,valo_2,valor_N)) THEN 1 ELSE 0 END FROM DUAL; 		-- Igual a alguno de los valores especificados
SELECT CASE WHEN (valor NOT IN(valor_1,valo_2,valor_N)) THEN 1 ELSE 0 END FROM DUAL;  	-- Diferente a alguno de los valores especificados
SELECT CASE WHEN (valor LIKE '%patron%') THEN 1 ELSE 0 END FROM DUAL;					-- Contiene un patrón
SELECT CASE WHEN (valor LIKE 'patron%') THEN 1 ELSE 0 END FROM DUAL;					-- Comienza con un patrón
SELECT CASE WHEN (valor LIKE '%patron') THEN 1 ELSE 0 END FROM DUAL;					-- Termina con un patrón
SELECT CASE WHEN (valor LIKE 'patron') THEN 1 ELSE 0 END FROM DUAL;						-- Igual a un patrón
SELECT CASE WHEN (valor LIKE '%patron1_patron2%') THEN 1 ELSE 0 END FROM DUAL;			-- Contiene un patrón omitiendo caracteres con "_"
SELECT CASE WHEN (valor NOT LIKE '%patron%') THEN 1 ELSE 0 END FROM DUAL;				-- No contiene un patrón
SELECT CASE WHEN (valor NOT LIKE 'patron%') THEN 1 ELSE 0 END FROM DUAL;				-- No omienza con un patrón
SELECT CASE WHEN (valor NOT LIKE '%patron') THEN 1 ELSE 0 END FROM DUAL;				-- No termina con un patrón
SELECT CASE WHEN (valor NOT LIKE 'patron') THEN 1 ELSE 0 END FROM DUAL;					-- No es igual a un patrón
SELECT CASE WHEN (valor NOT LIKE '%patron1_patron2%') THEN 1 ELSE 0 END FROM DUAL;		-- No contiene un patrón omitiendo caracteres con "_"

-- Operadores de comparación para subconsultas
SELECT CASE WHEN (valor OPERADOR_DE_COMPARACIÓN_BASICO ALL (subconsulta)) THEN 1 ELSE 0 END FROM DUAL; 	-- Para todos los registros
SELECT CASE WHEN (valor OPERADOR_DE_COMPARACIÓN_BASICO ANY (subconsulta)) THEN 1 ELSE 0 END FROM DUAL; 	-- Para algun registro
SELECT CASE WHEN (valor OPERADOR_DE_COMPARACIÓN_BASICO SOME (subconsulta)) THEN 1 ELSE 0 END FROM DUAL; -- Para algun registro
SELECT CASE WHEN (EXISTS(subconsulta)) THEN 1 ELSE 0 END FROM DUAL; 									-- Existencia de registros
SELECT CASE WHEN (NOT EXISTS(subconsulta)) THEN 1 ELSE 0 END FROM DUAL; 								-- Inexistencia de registros
SELECT CASE WHEN (valor IN(subconsulta)) THEN 1 ELSE 0 END FROM DUAL; 									-- Igual a algun registro
SELECT CASE WHEN (valor NOT IN(subconsulta)) THEN 1 ELSE 0 END FROM DUAL; 								-- Diferente a todos los registros

