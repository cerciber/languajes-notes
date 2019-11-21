-- Restricción de llave primaria (Estable unicidad y obligatoriedad en los campos afectados para identificar registros únicos)

-- Crear llave primaria en el campo de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO PRIMARY KEY
);

-- Crear llave primaria en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	PRIMARY KEY (campo_1, campo_2, campo_N)		
);

-- Crear llave primaria fuera de la tabla
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N				
);
ALTER TABLE nombre_tabla ADD PRIMARY KEY (campo_1, campo_2, campo_N);

-- Borrar llave primaria
ALTER TABLE nombre_tabla DROP PRIMARY KEY;
