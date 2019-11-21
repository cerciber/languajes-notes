-- Restricción de unicidad (No puede tener registros repetidos en los campos afectados)

-- Crear unicidad sin nombre en el campo de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO UNIQUE		-- Nombres de unicidad por defecto: campo, campo_2, campo_3, ...
);

-- Crear unicidad sin nombre en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	UNIQUE(campo_1, campo_2, campo_N)				
);

-- Crear unicidad con nombre en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	CONSTRAINT nombre_unicidad UNIQUE(campo_1, campo_2, campo_N)				
);

-- Crear unicidad sin nombre fuera de la tabla
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N				
);
ALTER TABLE nombre_tabla ADD UNIQUE(campo_1, campo_2, campo_N);		

-- Crear unicidad con nombre fuera de la tabla
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N				
);
ALTER TABLE nombre_tabla ADD CONSTRAINT nombre_unicidad UNIQUE(campo_1, campo_2, campo_N);

-- Borrar unicidad
ALTER TABLE nombre_tabla DROP CONSTRAINT nombre_unicidad;