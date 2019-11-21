-- Combinación de tablas (Asociar registros tablas a partir de campos comunes en una condición)

-- Asociar tablas listando los registros de la tabla a la izquierda (Forma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 LEFT JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N) ON (condición_de_asociación);

-- Asociar tablas listando los registros de la tabla a la izquierda (Forma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 LEFT OUTER JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N) ON (condición_de_asociación);

-- Asociar tablas listando el producto cartesiano de los registros de las tablas a la derecha
NO SOPORTADO POR SQLITE

-- Asociar tablas listando los registros que coinciden en todas las tablas (Froma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N) ON (condición_de_asociación);

-- Asociar tablas listando los registros que coinciden en todas las tablas (Froma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 INNER JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N) ON (condición_de_asociación);

-- Asociar tablas listando los registros que coinciden en todas las tablas (Froma 3)
SELECT campos_de_las_tablas FROM nombre_tabla_1 CROSS JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N) ON (condición_de_asociación);

-- Asociar tablas listando el producto cartesiano de los registros en todas las tablas
SELECT campos_de_las_tablas FROM nombre_tabla_1 JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N);

-- Asociar tablas listando el producto cartesiano de los registros de todas las tablas
NO SOPORTADO POR SQLITE

-- Asociar tablas listando los registros que coinciden en todas las tablas (Se forza a leer la tabla de la izquierda primero)
SELECT campos_de_las_tablas FROM nombre_tabla_1 STRAIGHT_JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N) ON (condición_de_asociación);

-- Asociar tablas listando los registros de la tabla a la izquierda (Asocia columnas con el mismmo nombre) (Forma 1) 
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL LEFT JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N);

-- Asociar tablas listando los registros de la tabla a la izquierda (Asocia columnas con el mismmo nombre) (Forma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL LEFT OUTER JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N);

-- Asociar tablas listando el producto cartesiano de los registros de las tablas a la derecha (Asocia columnas con el mismmo nombre) (Forma 1)
NO SOPORTADO POR SQLITE

-- Asociar tablas listando el producto cartesiano de los registros de las tablas a la derecha (Asocia columnas con el mismmo nombre) (Forma 2)
NO SOPORTADO POR SQLITE

-- Asociar tablas listando los registros que coinciden en todas las tablas (Asocia columnas con el mismmo nombre) (Froma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N);

-- Asociar tablas listando los registros que coinciden en todas las tablas (Asocia columnas con el mismmo nombre) (Froma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL INNER JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N);

-- Asociar tablas listando el producto cartesiano de los registros de todas las tablas (Asocia columnas con el mismmo nombre) 
NO SOPORTADO POR SQLITE

-- Asociar tablas por medio de columnas con el mismo nombre en todas las tablas
SELECT campos_de_las_tablas FROM nombre_tabla_1 JOIN (nombre_tabla_2, nombre_tabla_3, nombre_tabla_N) USING (columna_1, columna_2, columna_N);

-- Asociación multiple (Cada asociación se realiza con el resultado de la asociación anterior)
SELECT campos_de_las_tablas FROM nombre_tabla_1 
	JOIN (nombre_tabla_21, nombre_tabla_31, nombre_tabla_N1) ON (condición_de_asociación_1)
	JOIN (nombre_tabla_22, nombre_tabla_32, nombre_tabla_N2) ON (condición_de_asociación_2)
	JOIN (nombre_tabla_2M, nombre_tabla_3M, nombre_tabla_NM) ON (condición_de_asociación_M);

-- Asociar tablas con condición
SELECT campos_de_las_tablas FROM nombre_tabla_1 LEFT JOIN nombre_tabla_2 ON (condición_de_asociación) WHERE (condición);

