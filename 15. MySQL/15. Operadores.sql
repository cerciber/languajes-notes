-- Operadores aritméticos
SELECT valor_1 + valor_2;		-- Suma
SELECT valor_1 - valor_2;		-- Resta	
SELECT - valor;					-- Inverso
SELECT valor_1 * valor_2;		-- Multiplicación
SELECT valor_1 / valor_2;		-- División decimal
SELECT valor / 0;				-- División por 0 (Devuelve NULL)	
SELECT valor_1 DIV valor_2;		-- División entera
SELECT valor_1 % valor_2;		-- Modulo
SELECT valor_1 MOD valor_2;		-- Modulo

--Operadores de concatenación
SELECT CONCAT(valor_1, valor_2);		-- Concatenar numeros
SELECT CONCAT('valor_1', 'valor_2');	-- Concatenar texto

-- Operadores lógicos
/* Negación */		SELECT NOT FALSE;  			SELECT !FALSE;				-- 1
/* Negación */		SELECT NOT TRUE;			SELECT !TRUE;				-- 0
/* Negación */		SELECT NOT NULL;			SELECT !NULL;				-- NULL

/* Conjunción */	SELECT TRUE AND TRUE; 		SELECT TRUE && TRUE; 		-- 1
/* Conjunción */	SELECT TRUE AND FALSE; 		SELECT TRUE && FALSE; 		-- 0
/* Conjunción */	SELECT FALSE AND FALSE; 	SELECT FALSE && FALSE;		-- 0
/* Conjunción */	SELECT TRUE AND NULL; 		SELECT TRUE && NULL;		-- NULL
/* Conjunción */	SELECT FALSE AND NULL; 		SELECT FALSE && NULL;		-- 0

/* Disyunción */	SELECT TRUE OR TRUE; 		SELECT TRUE || TRUE; 		-- 1
/* Disyunción */	SELECT TRUE OR FALSE; 		SELECT TRUE || FALSE; 		-- 1
/* Disyunción */	SELECT FALSE OR FALSE; 		SELECT FALSE || FALSE;		-- 0
/* Disyunción */	SELECT TRUE OR NULL; 		SELECT TRUE || NULL;		-- 1
/* Disyunción */	SELECT FALSE OR NULL; 		SELECT FALSE || NULL;		-- NULL

/* Disyunción exclusiva */			SELECT TRUE XOR TRUE; 					-- 0
/* Disyunción exclusiva */			SELECT TRUE XOR FALSE; 		 			-- 1
/* Disyunción exclusiva */			SELECT FALSE XOR FALSE; 				-- 0
/* Conjunción exclusiva */			SELECT TRUE XOR NULL; 					-- NULL
/* Conjunción exclusiva */			SELECT FALSE XOR NULL; 					-- NULL

-- Operadores de comparación basicos
SELECT valor_1 = valor_2;						-- Igualdad (NULL si algun valor es NULL)
SELECT valor_1 <=> valor_2;						-- Igualdad segura (1 si ambos valores son NULL y 0 si solo un valor es NULL)
SELECT valor_1 <> valor_2;						-- Diferente
SELECT valor_1 != valor_2; 						-- Diferente
SELECT valor_1 < valor_2;						-- Menor que
SELECT valor_1 <= valor_2;						-- Menor o igual que
SELECT valor_1 > valor_2;						-- Mayor que 
SELECT valor_1 >= valor_2;						-- Mayor o igual que

--Operadores de comparación avanzados
SELECT valor IS valor_booleano; 				-- Comparación booleana
SELECT valor IS NOT valor_booleano;				-- Comparación booleana negada (Desde MYSQL 5.0.2)
SELECT valor IS NULL; 							-- Comparación nula
SELECT valor IS NOT NULL; 						-- Comparación no nula
SELECT valor BETWEEN inicial AND final; 		-- Entre dos valores
SELECT valor NOT BETWEEN inicial AND final;  	-- Fuera de dos valores
SELECT valor IN(valor_1,valo_2,valor_N); 		-- Igual a alguno de los valores especificados
SELECT valor NOT IN(valor_1,valo_2,valor_N);  	-- Diferente a alguno de los valores especificados
SELECT valor LIKE '%patron%';					-- Contiene un patrón
SELECT valor LIKE 'patron%';					-- Comienza con un patrón
SELECT valor LIKE '%patron';					-- Termina con un patrón
SELECT valor LIKE 'patron';						-- Igual a un patrón
SELECT valor LIKE '%patron1_patron2%';			-- Contiene un patrón omitiendo caracteres con "_"
SELECT valor NOT LIKE '%patron%';				-- No contiene un patrón
SELECT valor NOT LIKE 'patron%';				-- No omienza con un patrón
SELECT valor NOT LIKE '%patron';				-- No termina con un patrón
SELECT valor NOT LIKE 'patron';					-- No es igual a un patrón
SELECT valor NOT LIKE '%patron1_patron2%';		-- No contiene un patrón omitiendo caracteres con "_"

-- Operadores de comparación para subconsultas
SELECT valor OPERADOR_DE_COMPARACIÓN_BASICO ALL (subconsulta); 	-- Para todos los registros
SELECT valor OPERADOR_DE_COMPARACIÓN_BASICO ANY (subconsulta); 	-- Para algun registro
SELECT valor OPERADOR_DE_COMPARACIÓN_BASICO SOME (subconsulta); -- Para algun registro
SELECT EXISTS(subconsulta);										-- Existencia de registros
SELECT NOT EXISTS(subconsulta);									-- Inexistencia de registros
SELECT valor IN(subconsulta); 									-- Igual a algun registro
SELECT valor NOT IN(subconsulta); 								-- Diferente a todos los registros


