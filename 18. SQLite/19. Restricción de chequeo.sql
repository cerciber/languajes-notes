-- Restricción de chequeo (Establece una condición para los campos afectados)

-- Crear chequeo sin nombre en el campo de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO CHECK (condición)		
);

-- Crear chequeo sin nombre en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	CHECK (condición)		
);

-- Crear chequeo con nombre en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	CONSTRAINT nombre_chequeo CHECK (condición)				
);

-- Crear chequeo sin nombre fuera de la tabla
NO SOPORTADO POR SQLITE

-- Crear chequeo con nombre fuera de la tabla
NO SOPORTADO POR SQLITE

-- Borrar chequeo
NO SOPORTADO POR SQLITE