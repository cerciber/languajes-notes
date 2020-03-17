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
SELECT COUNT(columna_a_operar) OVER () FROM nombre_tabla; 				-- Numero de registos no nulos de la columna a operar (Devuelve un dato INT)
SELECT COUNT(*) OVER () FROM nombre_tabla; 								-- Numero de registos nulos y no nulos (Devuelve un dato INT)
SELECT COUNT_BIG(columna_a_operar) OVER () FROM nombre_tabla;			-- Numero de registos no nulos de la columna a operar (Devuelve un dato BIGINT)
SELECT COUNT_BIG(*) OVER () FROM nombre_tabla;							-- Numero de registos nulos y no nulos (Devuelve un dato BIGINT)
SELECT SUM(columna_a_operar) OVER () FROM nombre_tabla; 				-- Suma de los registos de la columna a operar
SELECT AVG(columna_a_operar) OVER () FROM nombre_tabla;					-- Promedio de los registos de la columna a operar 
SELECT MIN(columna_a_operar) OVER () FROM nombre_tabla;					-- Valor minimo de los registos de la columna a operar 
SELECT MAX(columna_a_operar) OVER () FROM nombre_tabla;					-- Valor maximo de los registos de la columna a operar 
SELECT STDEV(columna_a_operar) OVER () FROM nombre_tabla;				-- Desviación estandar muestral de los registos de la columna a operar
SELECT STDEVP(columna_a_operar) OVER () FROM nombre_tabla;				-- Desviación estandar poblacional de los registos de la columna a operar
SELECT VAR(columna_a_operar) OVER () FROM nombre_tabla;					-- Varianza muestral de los registos de la columna a operar 
SELECT VARP(columna_a_operar) OVER () FROM nombre_tabla;				-- Varianza poblacional de los registos de la columna a operar 

-- Seleccionar funciones analiticas
SELECT ROW_NUMBER() OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 								-- Numero de fila para cada registro
SELECT RANK() OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 									-- Numero de posición para cada registro (Tiene en cuenta los espacios entre registros iguales)
SELECT DENSE_RANK() OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 								-- Numero de posición para cada registro (No tiene en cuenta los espacios entre registros iguales)
SELECT NTILE(num_diviciones) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 						-- Divide los registros en el numero de divisiones especificado y devuelve el numero de la partición
SELECT FIRST_VALUE(columna_a_operar) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 				-- Valor del primer registro
SELECT LAST_VALUE(columna_a_operar) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 				-- Valor del ultimo registro
SELECT LAG(columna_a_operar) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 						-- Valor del registro inmediatamente anterior
SELECT LAG(col_op, desplazamiento) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 				-- Valor de un registro anterior
SELECT LAG(col_op, desplazamiento, valor_defecto) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; -- Valor de un registro anterior con valor por defecto
SELECT LEAD(columna_a_operar) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 					-- Valor del registro inmediatamente posterior
SELECT LEAD(col_op, desplazamiento) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 				-- Valor de un registro posterior
SELECT LEAD(col_op, desplazamiento, valor_defecto) OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla;-- Valor de un registro posterior con valor por defecto
SELECT CUME_DIST() OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 								-- Frecuencia realtiva acumulada para cada registro
SELECT PERCENT_RANK() OVER (ORDER BY columnas_a_ordenar) FROM nombre_tabla; 							-- Posición realtiva para cada registro
SELECT PERCENTILE_CONT(percentil) WITHIN GROUP (ORDER BY col_a_ordenar) OVER () FROM nombre_tabla; 		-- Valor numerico en el percentil especificado (Si el resultado no es exacto realiza interpolación)
SELECT PERCENTILE_DISC(percentil) WITHIN GROUP (ORDER BY col_a_ordenar) OVER () FROM nombre_tabla; 		-- Valor en el percentil especificado (Si el resultado no es exacto toma el valor inmediatamente anetrior)

