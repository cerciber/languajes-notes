-- Seleccionar registros agrupados por columnas
SELECT campo_1,campo_2,campo_N FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 	-- Junta los datos repetidos en las columnas a agrupar en un grupo y muestra un registro del grupo. (Si se llama un campo no agrupado da error)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 		-- Junta los datos repetidos en las columnas a agrupar en un grupo, aplica la funcion de agregado con el regsitro de todos los grupos y muestra el resultado 
SELECT funcion_de_agregado FROM nombre_tabla;							 												-- Toma cada registro como un grupo, aplica la funcion de agregado con todos los regsitros y muestra el resultado 	

-- Seleccionar funciones de agregado
SELECT COUNT(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Numero de registos no nulos de la columna a operar de cada grupo (Devuelve un dato INT)
SELECT COUNT(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Numero de registos no nulos de la columna a operar de cada grupo sin repetición (Devuelve un dato INT)
SELECT COUNT(*) FROM nombre_tabla GROUP BY columna_a_agrupar; 									-- Numero de registos nulos y no nulos de cada grupo (Devuelve un dato INT)
SELECT COUNT_BIG(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Numero de registos no nulos de la columna a operar de cada grupo (Devuelve un dato BIGINT)
SELECT COUNT_BIG(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Numero de registos no nulos de la columna a operar de cada grupo sin repetición (Devuelve un dato BIGINT)
SELECT COUNT_BIG(*) FROM nombre_tabla GROUP BY columna_a_agrupar; 								-- Numero de registos nulos y no nulos de cada grupo (Devuelve un dato BIGINT)
SELECT SUM(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Suma de los registos de la columna a operar de cada grupo
SELECT SUM(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Suma de los registos de la columna a operar de cada grupo sin repetición
SELECT AVG(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Promedio de los registos de la columna a operar de cada grupo
SELECT AVG(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Promedio de los registos de la columna a operar de cada grupo sin repetición
SELECT STRING_AGG(columna_a_operar, separador) FROM nombre_tabla GROUP BY col_a_agr; 			-- Concatenar los registos no nulos de la columna a operar de cada grupo especificando el separador
SELECT STRING_AGG(col_op, sep) WITHIN GROUP (ORDER BY col_ord) FROM nom_tab GROUP BY col_a_agr; -- Concatenar los registos no nulos de la columna a operar de cada grupo especificando el separador y  ordenando por una columna
SELECT MIN(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Valor minimo de los registos de la columna a operar de cada grupo
SELECT MAX(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Valor maximo de los registos de la columna a operar de cada grupo
SELECT STDDEV(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Desviación estandar muestral de los registos de la columna a operar de cada grupo
SELECT STDDEV(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Desviación estandar muestral de los registos de la columna a operar de cada grupo sin repetición
SELECT STDDEVP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo
SELECT STDDEVP(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo sin repetición
SELECT VAR(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Varianza muestral de los registos de la columna a operar de cada grupo
SELECT VAR(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Varianza muestral de los registos de la columna a operar de cada grupo sin repetición
SELECT VARP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Varianza poblacional de los registos de la columna a operar de cada grupo
SELECT VARP(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Varianza poblacional de los registos de la columna a operar de cada grupo sin repetición
SELECT GROUPING(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Indica si la columna a operar es un valor agregado o no (retorna 1 si es agregado y 0 si no lo es)
SELECT GROUPING_ID(col_op_1,col_op_2,col_op_N) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Indica si cada columna a operar es un valor agregado o no (retorna un entero cuya reprentación binaria retorna en cada digito 1 si es agregado y 0 si no lo es)

-- Seleccionar registros agrupados por columnas que cumplan una condición
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING condición;							-- Condición lógica
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING condición_1 AND condición_2;			-- Condición lógica con "y"
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING condición_1 OR condición_2;			-- Condición lógica con "o"
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i = valor;						-- Campo igual a un valor
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i > valor;						-- Campo mayor a un valor
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i >= valor;  					-- Campo mayor o igual a un valor
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i < valor;						-- Campo menor a un valor
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i <= valor;						-- Campo menor o igual a un valor
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i BETWEEN inicial AND final;	-- Campo entre dos valores
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i IN(valor_1,valo_2,valor_N);	-- Campo igual a alguno de los valores especificados
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE '%patron%';				-- Campo que contenga un patrón
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE 'patron%';				-- Campo que comience con un patrón
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE '%patron';				-- Campo que termine con un patrón
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE 'patron';				-- Campo que sea iguial a un patrón
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE '%patron1_patron2%';		-- Campo que contenga un patrón omitiendo caracteres con "_"