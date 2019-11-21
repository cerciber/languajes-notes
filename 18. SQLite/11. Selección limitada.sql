-- Seleccionar registros con limitaciones de registros
SELECT campo_1,campo_2,campo_N FROM nombre_tabla LIMIT cantidad_maxima; 							-- Cantidad maxima de registros
SELECT campo_1,campo_2,campo_N FROM nombre_tabla LIMIT cantidad_maxima OFFSET posicion_inicial; 	-- Cantidad maxima de registros y posición inicial (inicia en el registro siguiente a la posición especificada)
