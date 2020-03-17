-- Operadores aritméticos
SELECT valor_1 + valor_2;		-- Suma
SELECT valor_1 - valor_2;		-- Resta	
SELECT - valor;					-- Inverso
SELECT valor_1 * valor_2;		-- Multiplicación
SELECT valor_1 / valor_2;		-- División decimal (Alguno de los valores debe tener punto decimal)
SELECT valor / 0;				-- División por 0 (Devuelve NULL)	
SELECT valor_1 / valor_2;		-- División entera (Ninguno de los valores debe tener punto decimal)
SELECT valor_1 % valor_2;		-- Modulo

--Operadores de concatenación
SELECT valor_1 || valor_2;		-- Concatenar numeros
SELECT 'valor_1' || 'valor_2';	-- Concatenar texto

-- Operadores lógicos
/* Negación */		SELECT NOT FALSE;  			-- 1
/* Negación */		SELECT NOT TRUE;			-- 0
/* Negación */		SELECT NOT NULL;			-- NULL

/* Conjunción */	SELECT TRUE AND TRUE; 		-- 1
/* Conjunción */	SELECT TRUE AND FALSE; 		-- 0
/* Conjunción */	SELECT FALSE AND FALSE; 	-- 0
/* Conjunción */	SELECT TRUE AND NULL; 		-- NULL
/* Conjunción */	SELECT FALSE AND NULL; 		-- 0

/* Disyunción */	SELECT TRUE OR TRUE; 		-- 1
/* Disyunción */	SELECT TRUE OR FALSE; 		-- 1
/* Disyunción */	SELECT FALSE OR FALSE; 		-- 0
/* Disyunción */	SELECT TRUE OR NULL; 		-- 1
/* Disyunción */	SELECT FALSE OR NULL; 		-- NULL

-- Operadores de comparación basicos
SELECT valor_1 = valor_2;						-- Igualdad (NULL si algun valor es NULL)
SELECT valor_1 == valor_2;						-- Igualdad (NULL si algun valor es NULL)
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
SELECT valor LIKE '%patron%';					-- Contiene un patrón (No distingue entre mayusculas y minusculas)
SELECT valor LIKE 'patron%';					-- Comienza con un patrón (No distingue entre mayusculas y minusculas)
SELECT valor LIKE '%patron';					-- Termina con un patrón (No distingue entre mayusculas y minusculas)
SELECT valor LIKE 'patron';						-- Igual a un patrón (No distingue entre mayusculas y minusculas)
SELECT valor LIKE '%patron1_patron2%';			-- Contiene un patrón omitiendo caracteres con "_" (No distingue entre mayusculas y minusculas)
SELECT valor NOT LIKE '%patron%';				-- No contiene un patrón (No distingue entre mayusculas y minusculas)
SELECT valor NOT LIKE 'patron%';				-- No omienza con un patrón (No distingue entre mayusculas y minusculas)
SELECT valor NOT LIKE '%patron';				-- No termina con un patrón (No distingue entre mayusculas y minusculas)
SELECT valor NOT LIKE 'patron';					-- No es igual a un patrón (No distingue entre mayusculas y minusculas)
SELECT valor NOT LIKE '%patron1_patron2%';		-- No contiene un patrón omitiendo caracteres con "_" (No distingue entre mayusculas y minusculas)
SELECT valor GLOB '*patron*';					-- Contiene un patrón (Distingue entre mayusculas y minusculas)
SELECT valor GLOB 'patron*';					-- Comienza con un patrón (Distingue entre mayusculas y minusculas)
SELECT valor GLOB '*patron';					-- Termina con un patrón (Distingue entre mayusculas y minusculas)
SELECT valor GLOB 'patron';						-- Igual a un patrón (Distingue entre mayusculas y minusculas)
SELECT valor GLOB '*patron1?patron2*';			-- Contiene un patrón omitiendo caracteres con "?" (Distingue entre mayusculas y minusculas)
SELECT valor NOT GLOB '*patron*';				-- No contiene un patrón (Distingue entre mayusculas y minusculas)
SELECT valor NOT GLOB 'patron*';				-- No omienza con un patrón (Distingue entre mayusculas y minusculas)
SELECT valor NOT GLOB '*patron';				-- No termina con un patrón (Distingue entre mayusculas y minusculas)
SELECT valor NOT GLOB 'patron';					-- No es igual a un patrón (Distingue entre mayusculas y minusculas)
SELECT valor NOT GLOB '*patron1?patron2*';		-- No contiene un patrón omitiendo caracteres con "?" (Distingue entre mayusculas y minusculas)

-- Operadores de comparación para subconsultas
SELECT NOT EXISTS (SELECT campo FROM nombre_tabla WHERE NOT (campo OPERADOR_DE_COMPARACIÓN valor)); -- Para todos los registros
SELECT EXISTS (SELECT campo FROM nombre_tabla WHERE campo OPERADOR_DE_COMPARACIÓN valor); 			-- Para algun registro
SELECT EXISTS(subconsulta) 																			-- Existencia de registros
SELECT NOT EXISTS(subconsulta) 																		-- Inexistencia de registros
SELECT EXISTS (SELECT campo FROM nombre_tabla WHERE campo = valor);									-- Igual a algun registro
SELECT NOT EXISTS (SELECT campo FROM nombre_tabla WHERE campo = valor);								-- Diferente a todos los registros

