-- Seleccionar registros agrupados por columnas
SELECT campo_1,campo_2,campo_N FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 	-- Junta los datos repetidos en las columnas a agrupar en un grupo y muestra un registro del grupo. (Si se llama un campo no agrupado da error)
SELECT funcion_de_agregado FROM nombre_tabla GROUP BY columna_a_agrupar_1,columna_a_agrupar_2,columna_a_agrupar_N; 		-- Junta los datos repetidos en las columnas a agrupar en un grupo, aplica la funcion de agregado con el regsitro de todos los grupos y muestra el resultado 
SELECT funcion_de_agregado FROM nombre_tabla;							 												-- Toma cada registro como un grupo, aplica la funcion de agregado con todos los regsitros y muestra el resultado 	

-- Seleccionar funciones de agregado
SELECT COUNT(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Numero de registos no nulos de la columna a operar de cada grupo 
SELECT COUNT(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Numero de registos no nulos de la columna a operar de cada grupo sin repetición 
SELECT COUNT(*) FROM nombre_tabla GROUP BY columna_a_agrupar; 									-- Numero de registos nulos y no nulos de cada grupo 
SELECT APPROX_COUNT_DISTINCT(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Numero de registos distintos aproximados de la columna a operar de cada grupo (Se usa para cantidades grandes de información)
SELECT SUM(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Suma de los registos de la columna a operar de cada grupo
SELECT SUM(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Suma de los registos de la columna a operar de cada grupo sin repetición
SELECT AVG(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Promedio de los registos de la columna a operar de cada grupo
SELECT AVG(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Promedio de los registos de la columna a operar de cada grupo sin repetición
SELECT LISTAGG(col_op) WITHIN GROUP (ORDER BY col_ord) FROM nom_tab GROUP BY col_a_agr; 		-- Concatenar los registos no nulos de la columna a operar de cada grupo sin separación y  ordenando por una columna
SELECT LISTAGG(col_op, sep) WITHIN GROUP (ORDER BY col_ord) FROM nom_tab GROUP BY col_a_agr; 	-- Concatenar los registos no nulos de la columna a operar de cada grupo especificando el separador y  ordenando por una columna
SELECT MIN(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Valor minimo de los registos de la columna a operar de cada grupo
SELECT MEDIAN(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Valor medio de los registos de la columna a operar de cada grupo
SELECT MAX(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 						-- Valor maximo de los registos de la columna a operar de cada grupo
SELECT STDDEV(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Desviación estandar muestral de los registos de la columna a operar de cada grupo (retorna 0 cuando solo hay un regitro)
SELECT STDDEV(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Desviación estandar muestral de los registos de la columna a operar de cada grupo sin repetición (retorna 0 cunado solo hay un registro)
SELECT STDDEV_SAMP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Desviación estandar muestral de los registos de la columna a operar de cada grupo (retorna null cunado solo hay un registro)
SELECT STDDEV_SAMP(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Desviación estandar muestral de los registos de la columna a operar de cada grupo sin repetición (retorna null cunado solo hay un registro)
SELECT STDDEV_POP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo
SELECT STDDEV_POP(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo sin repetición
SELECT VARIANCE(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Varianza muestral de los registos de la columna a operar de cada grupo (retorna 0 cuando solo hay un regitro)
SELECT VARIANCE(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Varianza muestral de los registos de la columna a operar de cada grupo sin repetición (retorna 0 cuando solo hay un regitro)
SELECT VAR_SAMP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Varianza muestral de los registos de la columna a operar de cada grupo (retorna null cunado solo hay un registro)
SELECT VAR_SAMP(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Varianza muestral de los registos de la columna a operar de cada grupo sin repetición (retorna null cunado solo hay un registro)
SELECT VAR_POP(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Varianza poblacional de los registos de la columna a operar de cada grupo
SELECT VAR_POP(DISTINCT columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 		-- Varianza poblacional de los registos de la columna a operar de cada grupo sin repetición
SELECT GROUPING(columna_a_operar) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Indica si la columna obtenida es un valor agregado o no (retorna 1 si es agregado y 0 si no lo es)
SELECT GROUPING_ID(col_op_1,col_op_2,col_op_N) FROM nombre_tabla GROUP BY columna_a_agrupar; 	-- Indica si cada columna obtenida es un valor agregado o no (retorna un entero cuya reprentación binaria retorna en cada digito 1 si es agregado y 0 si no lo es)
SELECT CORR(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 					-- Coeficiente de correlación de Pearson entre los registros de dos campos
SELECT COVAR_SAMP(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Covarianza de la muestra entre los registros de dos campos
SELECT COVAR_POP(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Covarianza de la población entre los registros de dos campos
SELECT REGR_SLOPE(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Pendiente de la recta de regresión entre los registros de dos campos
SELECT REGR_INTERCEPT(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 			-- Intercepto en el eje "Y" de la recta de regresión entre los registros de dos campos
SELECT REGR_COUNT(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Numero de pares no nulos de la recta de regresión entre los registros de dos campos
SELECT REGR_R2(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Coeficiente de determinación de la recta de regresión entre los registros de dos campos
SELECT REGR_AVGX(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Promedio de la variable independiente de la recta de regresión entre los registros de dos campos
SELECT REGR_AVGY(col_op_1,col_op_2) FROM nombre_tabla GROUP BY columna_a_agrupar; 				-- Promedio de la variable dependiente de la recta de regresión entre los registros de dos campos
SELECT RANK(cols_op) WITHIN GROUP (ORDER BY cols_ord) FROM nom_tab GROUP BY cols_a_agr; 		-- Numero de posición para el registro especificado respecto a cada grupo (Tiene en cuenta los espacios entre registros iguales) (si no existe se aproxima al siguiente)
SELECT DENSE_RANK(cols_op) WITHIN GROUP (ORDER BY cols_ord) FROM nom_tab GROUP BY cols_a_agr; 	-- Numero de posición para el registro especificado respecto a cada grupo (No tiene en cuenta los espacios entre registros iguales) (si no existe se aproxima al siguiente)
SELECT GROUP_ID() FROM nombre_tabla GROUP BY especificacion_de_agrupacion; 						-- identificador que distingue grupos duplicados con un contador

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
