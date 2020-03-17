-- Seleccionar registros con limitaciones de registros
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i OFFSET posicion_inicial ROWS; 										-- Posición inicial (inicia en el registro siguiente a la posición especificada)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i OFFSET posicion_inicial ROWS LIMIT FIRST cantidad_maxima ROWS ONLY; 	-- Posición inicial y cantidad maxima de registros (inicia en el registro siguiente a la posición especificada)
SELECT TOP cantidad_maxima campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i;													-- cantidad maxima de registros 
SELECT TOP cantidad_maxima PERCENT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i;											-- Porcentaje maximo de registros 