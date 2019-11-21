-- Ordenar registros en memoria (Indices agrupados) (Solo puede existir uno) (Se crean por defecto con la PRIMARY KEY y UNIQUE)
CREATE CLUSTERED INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros en memoria teniendo PRIMARY KEY (Indices agrupados) (Solo puede existir uno)
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO PRIMARY KEY NONCLUSTERED
);
CREATE CLUSTERED INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados)
CREATE NONCLUSTERED INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) por defecto 
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros en orden ascendente
CREATE INDEX nombre_indice ON nombre_tabla (columna_1 ASC, columna_2 ASC, columna_N ASC);

-- Ordenar registros en orden descendente
CREATE INDEX nombre_indice ON nombre_tabla (columna_1 DESC, columna_2 DESC, columna_N DESC);

-- Ordenar registros sin repetición
CREATE UNIQUE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros añadiendo campos no ordenados
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N) INCLUDE (col_no_or_1, col_no_or_1, col_no_or_1);

-- Ordenar registros en una condición
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N) WHERE condición_basica;

-- Borrar ordenamiento
DROP INDEX nombre_indice ON nombre_tabla;