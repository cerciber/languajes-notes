-- Seleccionar registros agrupados por columnas
SELECT campo_1,campo_2,campo_N FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 	-- Junta los datos repetidos en las columnas a agrupar en un grupo y muestra el primer regsitro de todos los grupos
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 		-- Junta los datos repetidos en las columnas a agrupar en un grupo, aplica la funcion de agregado con el primer regsitro de todos los grupos y muestra el resultado 
SELECT funcion_de_agregado FROM nombre_tabla;							 												-- Toma cada registro como un grupo, aplica la funcion de agregado con todos los regsitros y muestra el resultado 

-- Seleccionar funciones de agregado para datos agrupados
SELECT COUNT(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Numero de registos no nulos de la columna a operar de cada grupo
SELECT COUNT(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Numero de registos no nulos de la columna a operar de cada grupo sin repetición
SELECT COUNT(DISTINCT col_op_1, col_op_2, col_op_N) FROM nombre_tabla GROUP BY col_agr; -- Numero de registos no nulos en algun valor de las columnas a operar de cada grupo sin repetición
SELECT COUNT(*) FROM nombre_tabla GROUP BY columna_a_agrupar; 							-- Numero de registos nulos y no nulos de cada grupo
SELECT SUM(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Suma de los registos de la columna a operar de cada grupo
SELECT SUM(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Suma de los registos de la columna a operar de cada grupo sin repetición
SELECT AVG(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Promedio de los registos de la columna a operar de cada grupo
SELECT AVG(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Promedio de los registos de la columna a operar de cada grupo sin repetición
SELECT GROUP_CONCAT(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Concatenar los registos de la columna a operar de cada grupo (Separado por comas)
SELECT GROUP_CONCAT(DISTINCT col_a_op) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Concatenar los registos de la columna a operar de cada grupo sin repetición (Separado por comas)
SELECT GROUP_CONCAT(col_op_1, col_op_2, col_op_N) FROM nombre_tabla GROUP BY col_agr; 	-- Concatenar las columnas a operar y concatenar los registos de las columnas a operar de cada grupo (Columnas sin separacion y Registros separados por comas)
SELECT GROUP_CONCAT(DISTINCT col_op_1, col_op_N) FROM nombre_tabla GROUP BY col_agr; 	-- Concatenar las columnas a operar y concatenar los registos de las columnas a operar de cada grupo sin repetición (Columnas sin separacion y Registros separados por comas)
SELECT GROUP_CONCAT(col_op ORDER BY columna_a_ordenar) FROM nom_tabla GROUP BY col_agr; -- Concatenar los registos de la columna a operar de cada grupo ordenando por una columna (Separado por comas)
SELECT GROUP_CONCAT(col_op SEPARATOR separador) FROM nom_tabla GROUP BY col_agr; 		-- Concatenar los registos de la columna a operar de cada grupo especificando el separador
SELECT MIN(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Valor minimo de los registos de la columna a operar de cada grupo
SELECT MAX(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Valor maximo de los registos de la columna a operar de cada grupo
SELECT STD(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo
SELECT STDDEV(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo. Compatible con Oracle
SELECT STDDEV_POP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo. Estandar SQL Desde MySQL 5.0.3
SELECT STDDEV_SAMP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Desviación estandar muestral de los registos de la columna a operar de cada grupo. Estandar SQL Desde MySQL 5.0.3
SELECT VARIANCE(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Varianza poblacional de los registos de la columna a operar de cada grupo
SELECT VAR_POP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Varianza poblacional de los registos de la columna a operar de cada grupo. Estandar SQL Desde MySQL 5.0.3
SELECT VAR_SAMP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Varianza muestral de los registos de la columna a operar de cada grupo. Estandar SQL Desde MySQL 5.0.3
SELECT BIT_AND(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- AND bit a bit de la expresión binaria de los registos de la columna a operar de cada grupo
SELECT BIT_OR(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- OR bit a bit de la expresión binaria de los registos de la columna a operar de cada grupo
SELECT BIT_XOR(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- XOR bit a bit de la expresión binaria de los registos de la columna a operar de cada grupo

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

