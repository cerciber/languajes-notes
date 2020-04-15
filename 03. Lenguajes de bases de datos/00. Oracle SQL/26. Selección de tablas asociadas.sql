-- Combinación de tablas (Asociar registros tablas a partir de campos comunes en una condición)

-- Asociar tablas listando los registros de la tabla a la izquierda (Forma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 LEFT JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando los registros de la tabla a la izquierda (Forma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 LEFT OUTER JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando los registros de la tabla a la derecha (Forma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 RIGHT JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando los registros de la tabla a la derecha (Forma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 RIGHT OUTER JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando los registros que coinciden en ambas tablas (Froma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando los registros que coinciden en ambas tablas (Froma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 INNER JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando el producto cartesiano de los registros en ambas tablas
SELECT campos_de_las_tablas FROM nombre_tabla_1 CROSS JOIN nombre_tabla_2;

-- Asociar tablas listando los registros de ambas tablas (Forma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 FULL JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando los registros de ambas tablas (Forma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 FULL OUTER JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas por medio de columnas con el mismo nombre en todas las tablas
SELECT campos_de_las_tablas FROM nombre_tabla_1 JOIN nombre_tabla_2;

-- Asociar tablas listando los registros de la tabla a la izquierda (Asocia columnas con el mismmo nombre) (Forma 1) 
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL LEFT JOIN nombre_tabla_2;

-- Asociar tablas listando los registros de la tabla a la izquierda (Asocia columnas con el mismmo nombre) (Forma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL LEFT OUTER JOIN nombre_tabla_2;

-- Asociar tablas listando los registros de la tabla a la derecha (Asocia columnas con el mismmo nombre) (Forma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL RIGHT JOIN nombre_tabla_2;

-- Asociar tablas listando los registros de la tabla a la derecha (Asocia columnas con el mismmo nombre) (Forma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL RIGHT OUTER JOIN nombre_tabla_2;

-- Asociar tablas listando los registros que coinciden en ambas tablas (Asocia columnas con el mismmo nombre) (Froma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL JOIN nombre_tabla_2;

-- Asociar tablas listando los registros que coinciden en ambas tablas (Asocia columnas con el mismmo nombre) (Froma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL INNER JOIN nombre_tabla_2;

-- Asociar tablas listando los registros de ambas tablas (Asocia columnas con el mismmo nombre) (Froma 1)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL FULL JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociar tablas listando los registros de ambas tablas (Asocia columnas con el mismmo nombre) (Froma 2)
SELECT campos_de_las_tablas FROM nombre_tabla_1 NATURAL FULL OUTER JOIN nombre_tabla_2 ON (condición_de_asociación);

-- Asociación multiple (Cada asociación se realiza con el resultado de la asociación anterior)
SELECT campos_de_las_tablas FROM nombre_tabla_1 
	JOIN nombre_tabla_2 ON (condición_de_asociación_1)
	JOIN nombre_tabla_3 ON (condición_de_asociación_2)
	JOIN nombre_tabla_N (condición_de_asociación_N);

-- Asociar tablas con condición
SELECT campos_de_las_tablas FROM nombre_tabla_1 LEFT JOIN nombre_tabla_2 ON (condición_de_asociación) WHERE (condición);


