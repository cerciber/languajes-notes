-- Ordenar registros en memoria (Indices agrupados)
NO SOPORTADO POR MYSQL 		-- SE CREA AUTOMATICAMENTE EN UNA TABLA POR MEDIO DE:
							-- 1: PRIMARY KEY
							-- 2: EL PRIMER UNIQUE NOT NULL
							-- 3: EN UN INDICE OCULTO 

-- Ordenar registros con apuntadores (Indices no agrupados)
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) en orden ascendente
CREATE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) en orden descendente
NO SOPORTADO POR MYSQL 

-- Ordenar registros con apuntadores (Indices no agrupados) sin repetición
CREATE UNIQUE INDEX nombre_indice ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) con estructura de Arbol B
CREATE INDEX nombre_indice USING BTREE ON nombre_tabla (columna_1, columna_2, columna_N);

-- Ordenar registros con apuntadores (Indices no agrupados) con estructura de Hash
CREATE INDEX nombre_indice USING HASH ON nombre_tabla (columna_1, columna_2, columna_N);

-- Borrar ordenamiento
ALTER TABLE nombre_tabla DROP INDEX nombre_indice;