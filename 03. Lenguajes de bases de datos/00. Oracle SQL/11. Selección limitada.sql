-- Seleccionar registros con limitaciones de registros
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i OFFSET posicion_inicial ROWS; 										-- Posición inicial (inicia en el registro siguiente a la posición especificada)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i OFFSET posicion_inicial ROWS FETCH NEXT cantidad_maxima ROWS ONLY; 	-- posición inicial Y Cantidad maxima de registrosS (inicia en el registro siguiente a la posición especificada)
