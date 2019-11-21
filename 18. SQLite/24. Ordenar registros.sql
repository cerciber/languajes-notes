-- Ordenar registros en memoria (Indices agrupados) (Necesita una PRIMARY KEY)
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO PRIMARY KEY
) WITHOUT ROWID;

-- Ordenar registros con apuntadores (Indices no agrupados)
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) en orden ascendente
CREATE INDEX nombre_indice ON nombre_tabla (columna_1 ASC, columna_2 ASC, columna_N ASC);

-- Ordenar registros con apuntadores (Indices no agrupados) en orden descendente
CREATE INDEX nombre_indice ON nombre_tabla (columna_1 DESC, columna_2 DESC, columna_N DESC);

-- Ordenar registros con apuntadores (Indices no agrupados) sin repetición
CREATE UNIQUE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Borrar ordenamiento
DROP INDEX nombre_indice;