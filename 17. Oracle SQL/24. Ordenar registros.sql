-- Ordenar registros en memoria (Indices agrupados)
NO SOPORTADO POR ORACLE

-- Ordenar registros con apuntadores (Indices no agrupados)
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) en orden ascendente
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) en orden descendente
NO SOPORTADO POR ORACLE

-- Ordenar registros con apuntadores (Indices no agrupados) sin repetición
CREATE UNIQUE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) para la PRIMARY KEY (Debe existir una PRIMARY KEY)
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO PRIMARY KEY
) ORGANIZATION INDEX;

-- Borrar ordenamiento
DROP INDEX nombre_indice;