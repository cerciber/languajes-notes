-- Seleccionar registros ordenados por Columnas
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i ASC; 					-- Ordenar por nombre del campo en orden ascendente (Orden numérico u alfabético) (Nulos al inicio)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i DESC;					-- Ordenar por nombre del campo en orden descendente (Orden numérico u alfabético) (Nulos al final)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i ASC NULLS LAST; 		-- Ordenar por nombre del campo en orden ascendente (Orden numérico u alfabético) (Nulos al final)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY campo_i DESC NULLS LAST;		-- Ordenar por nombre del campo en orden descendente (Orden numérico u alfabético) (Nulos al final)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY num_campo_i ASC; 				-- Ordenar por numero del campo en orden ascendente (Orden numérico u alfabético) (Nulos al inicio)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY num_campo_i DESC;				-- Ordenar por numero del campo en orden descendente (Orden numérico u alfabético) (Nulos al final)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY num_campo_i ASC NULLS LAST; 	-- Ordenar por numero del campo en orden ascendente (Orden numérico u alfabético) (Nulos al final)
SELECT campo_1,campo_2,campo_N FROM nombre_tabla ORDER BY num_campo_i DESC NULLS LAST;	-- Ordenar por numero del campo en orden descendente (Orden numérico u alfabético) (Nulos al final)
