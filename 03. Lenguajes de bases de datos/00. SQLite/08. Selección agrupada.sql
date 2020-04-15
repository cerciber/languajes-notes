-- Seleccionar registros agrupados por columnas 
SELECT campo_1,campo_2,campo_N FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 	-- Junta los datos repetidos en las columnas a agrupar en un grupo y muestra el ultimo regsitro de todos los grupos
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 		-- Junta los datos repetidos en las columnas a agrupar en un grupo, aplica la funcion de agregado con el regsitro de todos los grupos y muestra el resultado 
SELECT funcion_de_agregado FROM nombre_tabla;							 												-- Toma cada registro como un grupo, aplica la funcion de agregado con todos los regsitros y muestra el resultado 	

-- Seleccionar funciones de agregado
SELECT COUNT(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Numero de registos no nulos de la columna a operar de cada grupo 
SELECT COUNT(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Numero de registos no nulos de la columna a operar de cada grupo sin repetición 
SELECT COUNT(*) FROM nombre_tabla GROUP BY columna_a_agrupar; 									-- Numero de registos nulos y no nulos de cada grupo 
SELECT SUM(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Suma de los registos de la columna a operar de cada grupo
SELECT SUM(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Suma de los registos de la columna a operar de cada grupo sin repetición
SELECT AVG(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Promedio de los registos de la columna a operar de cada grupo
SELECT AVG(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Promedio de los registos de la columna a operar de cada grupo sin repetición
SELECT GROUP_CONCAT(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Concatenar los registos no nulos de la columna a operar de cada grupo sin separación y  ordenando por una columna
SELECT GROUP_CONCAT(columna_a_operar, sep) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Concatenar los registos no nulos de la columna a operar de cada grupo especificando el separador y  ordenando por una columna
SELECT MIN(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Valor minimo de los registos de la columna a operar de cada grupo
SELECT MAX(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Valor maximo de los registos de la columna a operar de cada grupo

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
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE '%patron%';				-- Campo que contenga un patrón (No istingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE 'patron%';				-- Campo que comience con un patrón (No istingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE '%patron';				-- Campo que termine con un patrón (No istingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE 'patron';				-- Campo que sea iguial a un patrón (No istingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i LIKE '%patron1_patron2%';		-- Campo que contenga un patrón omitiendo caracteres con "_" (No istingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i GLOB '*patron*';				-- Campo que contenga un patrón (Distingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i GLOB 'patron*';				-- Campo que comience con un patrón (Distingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i GLOB '*patron';				-- Campo que termine con un patrón (Distingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i GLOB 'patron';				-- Campo que sea iguial a un patrón (Distingue entre mayusculas y minusculas)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupa HAVING campo_i GLOB '*patron1?patron2*';		-- Campo que contenga un patrón omitiendo caracteres con "?" (Distingue entre mayusculas y minusculas)
