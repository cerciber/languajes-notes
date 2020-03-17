-- Restricción de llave primaria (Estable unicidad en los campos afectados para identificar registros únicos) (permite datos repetidos con valores nulos)

-- Crear llave primaria sin nombre en el campo de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO PRIMARY KEY
);

-- Crear llave primaria sin nombreen la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	PRIMARY KEY (campo_1, campo_2, campo_N)		
);

-- Crear chequeo con nombre en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	CONSTRAINT nombre_primary_key PRIMARY KEY (campo_1, campo_2, campo_N)			
);

-- Crear llave primaria sin nombre fuera de la tabla
NO SOPORTADO POR SQLITE

-- Crear llave primaria con nombre fuera de la tabla
NO SOPORTADO POR SQLITE

-- Borrar llave primaria
NO SOPORTADO POR SQLITE