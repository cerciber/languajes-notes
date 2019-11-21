-- Seleccionar registros con datos analíticos
SELECT funcion_de_agregado OVER () FROM nombre_tabla; 																						-- Aplica la funcion y muestra el resultado en todos los registros (Los registros comparten el mismo resultado de la función)
SELECT funcion_analitica OVER () FROM nombre_tabla; 																						-- Aplica la funcion y muestra el resultado en todos los registros (Los registros no comparten el mismo resultado de la función)
SELECT funcion_de_agregado OVER (ORDER BY col_ord_1,col_ord_2,col_ord_N) FROM nombre_tabla; 												-- Aplica la funcion y muestra el resultado en todos los registros (Los registros comparten el mismo resultado de la función) (Realiza ordenamiento) 
SELECT funcion_analitica OVER (ORDER BY col_ord_1,col_ord_2,col_ord_N) FROM nombre_tabla; 													-- Aplica la funcion y muestra el resultado en todos los registros (Los registros no comparten el mismo resultado de la función) (Realiza ordenamiento) 
SELECT funcion_de_agregado OVER (PARTITION BY col_agr_1,col_agr_2,col_agr_N) FROM nombre_tabla; 											-- Junta los datos repetidos en las columnas a agrupar en grupos, aplica la funcion en cada grupo y muestra el resultado en todos los registros de cada grupo (Los registros comparten el mismo resultado de la función en cada grupo)
SELECT funcion_analitica OVER (PARTITION BY col_agr_1,col_agr_2,col_agr_N) FROM nombre_tabla; 												-- Junta los datos repetidos en las columnas a agrupar en grupos, aplica la funcion en cada grupo y muestra el resultado en todos los registros de cada grupo (Los registros no comparten el mismo resultado de la función en cada grupo)
SELECT funcion_de_agregado OVER (PARTITION BY col_agr_1,col_agr_2,col_agr_N ORDER BY col_ord_1,col_ord_2,col_ord_N) FROM nombre_tabla; 		-- Junta los datos repetidos en las columnas a agrupar en grupos, aplica la funcion en cada grupo y muestra el resultado en todos los registros de cada grupo (Los registros comparten el mismo resultado de la función en cada grupo) (Realiza ordenamiento) 
SELECT funcion_analitica OVER (PARTITION BY col_agr_1,col_agr_2,col_agr_N ORDER BY col_ord_1,col_ord_2,col_ord_N) FROM nombre_tabla; 		-- Junta los datos repetidos en las columnas a agrupar en grupos, aplica la funcion en cada grupo y muestra el resultado en todos los registros de cada grupo (Los registros no comparten el mismo resultado de la función en cada grupo) (Realiza ordenamiento) 

-- Seleccionar funciones de agregado
SELECT COUNT(columna_a_operar) OVER () FROM nombre_tabla;								-- Numero de registos no nulos de la columna a operar de cada grupo 
SELECT COUNT(DISTINCT columna_a_operar) OVER () FROM nombre_tabla;						-- Numero de registos no nulos de la columna a operar de cada grupo sin repetición 
SELECT COUNT(*) OVER () FROM nombre_tabla;												-- Numero de registos nulos y no nulos de cada grupo 
SELECT SUM(columna_a_operar) OVER () FROM nombre_tabla;									-- Suma de los registos de la columna a operar de cada grupo
SELECT SUM(DISTINCT columna_a_operar) OVER () FROM nombre_tabla;						-- Suma de los registos de la columna a operar de cada grupo sin repetición
SELECT AVG(columna_a_operar) OVER () FROM nombre_tabla;									-- Promedio de los registos de la columna a operar de cada grupo
SELECT AVG(DISTINCT columna_a_operar) OVER () FROM nombre_tabla;						-- Promedio de los registos de la columna a operar de cada grupo sin repetición
SELECT LISTAGG(col_op) WITHIN GROUP (ORDER BY col_ord) OVER () FROM nombre_tabla; 		-- Concatenar los registos no nulos de la columna a operar de cada grupo sin separación y  ordenando por una columna
SELECT LISTAGG(col_op, sep) WITHIN GROUP (ORDER BY col_ord) OVER () FROM nombre_tabla; 	-- Concatenar los registos no nulos de la columna a operar de cada grupo especificando el separador y  ordenando por una columna
SELECT MIN(columna_a_operar) OVER () FROM nombre_tabla;									-- Valor minimo de los registos de la columna a operar de cada grupo
SELECT MEDIAN(columna_a_operar) OVER () FROM nombre_tabla; 								-- Valor medio de los registos de la columna a operar de cada grupo
SELECT MAX(columna_a_operar) OVER () FROM nombre_tabla;									-- Valor maximo de los registos de la columna a operar de cada grupo
SELECT STDDEV(columna_a_operar) OVER () FROM nombre_tabla;								-- Desviación estandar muestral de los registos de la columna a operar de cada grupo (retorna 0 cuando solo hay un regitro)
SELECT STDDEV_SAMP(columna_a_operar) OVER () FROM nombre_tabla;							-- Desviación estandar muestral de los registos de la columna a operar de cada grupo (retorna null cunado solo hay un registro)
SELECT STDDEV_POP(columna_a_operar) OVER () FROM nombre_tabla; 							-- Desviación estandar poblacional de los registos de la columna a operar de cada grupo
SELECT VARIANCE(columna_a_operar) OVER () FROM nombre_tabla;							-- Varianza muestral de los registos de la columna a operar de cada grupo (retorna 0 cuando solo hay un regitro)
SELECT VAR_SAMP(columna_a_operar) OVER () FROM nombre_tabla; 							-- Varianza muestral de los registos de la columna a operar de cada grupo (retorna null cunado solo hay un registro)
SELECT VAR_POP(columna_a_operar) OVER () FROM nombre_tabla;								-- Varianza poblacional de los registos de la columna a operar de cada grupo
SELECT CORR(col_op_1,col_op_2) OVER () FROM nombre_tabla; 								-- Coeficiente de correlación de Pearson entre los registros de dos campos
SELECT COVAR_SAMP(col_op_1,col_op_2) OVER () FROM nombre_tabla;							-- Covarianza de la muestra entre los registros de dos campos
SELECT COVAR_POP(col_op_1,col_op_2) OVER () FROM nombre_tabla;							-- Covarianza de la población entre los registros de dos campos
SELECT REGR_SLOPE(col_op_1,col_op_2) OVER () FROM nombre_tabla;							-- Pendiente de la recta de regresión entre los registros de dos campos
SELECT REGR_INTERCEPT(col_op_1,col_op_2) OVER () FROM nombre_tabla; 					-- Intercepto en el eje "Y" de la recta de regresión entre los registros de dos campos
SELECT REGR_COUNT(col_op_1,col_op_2) OVER () FROM nombre_tabla;							-- Numero de pares no nulos de la recta de regresión entre los registros de dos campos
SELECT REGR_R2(col_op_1,col_op_2) OVER () FROM nombre_tabla;							-- Coeficiente de determinación de la recta de regresión entre los registros de dos campos
SELECT REGR_AVGX(col_op_1,col_op_2) OVER () FROM nombre_tabla; 							-- Promedio de la variable independiente de la recta de regresión entre los registros de dos campos
SELECT REGR_AVGY(col_op_1,col_op_2) OVER () FROM nombre_tabla; 							-- Promedio de la variable dependiente de la recta de regresión entre los registros de dos campos

-- Seleccionar funciones analiticas
SELECT ROW_NUMBER() OVER (ORDER BY cols_a_ordenar) FROM nombre_tabla; 										-- Numero de fila para cada registro
SELECT RANK() OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 												-- Numero de posición para cada registro (Tiene en cuenta los espacios entre registros iguales)
SELECT DENSE_RANK() OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 										-- Numero de posición para cada registro (No tiene en cuenta los espacios entre registros iguales)
SELECT NTILE(num_diviciones) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 								-- Divide los registros en el numero de divisiones especificado y devuelve el numero de la partición
SELECT FIRST_VALUE(columna_a_operar) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 						-- Valor del primer registro
SELECT FIRST_VALUE(columna_a_operar IGNORE NULLS) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 			-- Valor del primer registro ignorando valores nulos
SELECT LAST_VALUE(columna_a_operar) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 						-- Valor del ultimo registro (No funciona)
SELECT LAST_VALUE(columna_a_operar IGNORE NULLS) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 			-- Valor del ultimo registro ignorando valores nulos  (No funciona)
SELECT LAG(columna_a_operar) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 								-- Valor del registro inmediatamente anterior
SELECT LAG(col_op, desplazamiento) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 						-- Valor de un registro anterior
SELECT LAG(col_op, desplazamiento, valor_defecto) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 			-- Valor de un registro anterior con valor por defecto
SELECT LAG(columna_a_operar IGNORE NULLS) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 					-- Valor del registro inmediatamente anterior ingnorando valores nulos
SELECT LAG(col_op IGNORE NULLS, desplazamiento) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 			-- Valor de un registro anterior ingnorando valores nulos
SELECT LAG(col_op IGNORE NULLS, desplazamiento, valor_defecto) OVER (ORDER BY col_a_ordenar) FROM nom_tab; 	-- Valor de un registro anterior con valor por defecto ingnorando valores nulos
SELECT LEAD(columna_a_operar) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 								-- Valor del registro inmediatamente posterior
SELECT LEAD(col_op, desplazamiento) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 						-- Valor de un registro posterior
SELECT LEAD(col_op, desplazamiento, valor_defecto) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 		-- Valor de un registro posterior con valor por defecto
SELECT LEAD(columna_a_operar IGNORE NULLS) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 				-- Valor del registro inmediatamente posterior ingnorando valores nulos
SELECT LEAD(col_op IGNORE NULLS, desplazamiento) OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 			-- Valor de un registro posterior ingnorando valores nulos
SELECT LEAD(col_op IGNORE NULLS, desplazamiento, valor_defecto) OVER (ORDER BY col_a_ordenar) FROM nom_tab; -- Valor de un registro posterior con valor por defecto ingnorando valores nulos
SELECT CUME_DIST() OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 										-- Frecuencia realtiva acumulada para cada registro
SELECT PERCENT_RANK() OVER (ORDER BY col_a_ordenar) FROM nombre_tabla; 										-- Posición realtiva para cada registro
SELECT PERCENTILE_CONT(percentil) WITHIN GROUP (ORDER BY col_a_ordenar) OVER () FROM nombre_tabla; 			-- Valor numerico en el percentil especificado (Si el resultado no es exacto realiza interpolación)
SELECT PERCENTILE_DISC(percentil) WITHIN GROUP (ORDER BY col_a_ordenar) OVER () FROM nombre_tabla; 			-- Valor en el percentil especificado (Si el resultado no es exacto toma el valor inmediatamente anetrior) 