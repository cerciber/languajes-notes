-- Restricción de llave foranea (Establece que los campos afectados deben coincidir con una llave primaria de otra tabla para identificar registros dependientes)

-- Crear llave foranea sin nombre en el campo de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO_1 REFERENCES nombre_tabla_pk (campo_pk)
);

-- Crear llave foranea sin nombre en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	FOREIGN KEY (campo_1, campo_2, campo_N) 
		REFERENCES nombre_tabla_pk (campo_pk_1, campo_pk_2, campo_pk_N)			
);

-- Crear llave foranea con nombre en la tabla 
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	CONSTRAINT nombre_llave_foranea FOREIGN KEY (campo_1, campo_2, campo_N) 
		REFERENCES nombre_tabla_pk (campo_pk_1, campo_pk_2, campo_pk_N)				
);

-- Crear llave foranea sin nombre fuera de la tabla
NO SOPORTADO POR SQLITE		

-- Crear llave foranea con nombre fuera de la tabla
NO SOPORTADO POR SQLITE

-- Crear llave foranea sin nombre en el campo de la tabla (con acciones al borrar y actualizar)
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO_1 REFERENCES nombre_tabla_pk (campo_pk) ON DELETE acción ON UPDATE acción 
);

-- Crear llave foranea sin nombre en la tabla (con acciones al borrar y actualizar)
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	FOREIGN KEY (campo_1, campo_2, campo_N) 
		REFERENCES nombre_tabla_pk (campo_pk_1, campo_pk_2, campo_pk_N)				
		ON DELETE acción ON UPDATE acción 
);

-- Crear llave foranea con nombre en la tabla (con acciones al borrar y actualizar)
CREATE TABLE nombre_tabla (			
	campo_1		TIPODEDATO_1,
	campo_2		TIPODEDATO_2,
	campo_N		TIPODEDATO_N,
	CONSTRAINT nombre_llave_foranea FOREIGN KEY (campo_1, campo_2, campo_N) 
		REFERENCES nombre_tabla_pk (campo_pk_1, campo_pk_2, campo_pk_N)	
		ON DELETE acción ON UPDATE acción 			
);

-- Crear llave foranea sin nombre fuera de la tabla (con acciones al borrar y actualizar)
NO SOPORTADO POR SQLITE

-- Crear llave foranea con nombre fuera de la tabla (con acciones al borrar y actualizar)
NO SOPORTADO POR SQLITE

-- Acciones de ON DELETE
ON DELETE CASCADE		-- Cuando se eliminan los registros de la tabla principal elimina los registros de la tabla asociados
ON DELETE SET NULL		-- Cuando se eliminan los registros de la tabla principal cambia los registros de la tabla asociados a NULL
ON DELETE NO ACTION		-- Cuando se eliminan los registros de la tabla principal no altera los registros de la tabla asociados
ON DELETE RESTRICT		-- Cuando se eliminan los registros de la tabla principal si existen registros asociados rechaza la eliminación
		
-- Acciones de ON UPDATE
ON UPDATE CASCADE		-- Cuando se actualizan los registros de la tabla principal actualizan los registros de la tabla asociados
ON UPDATE SET NULL		-- Cuando se actualizan los registros de la tabla principal cambia los registros de la tabla asociados a NULL
ON UPDATE NO ACTION		-- Cuando se actualizan los registros de la tabla principal no altera los registros de la tabla asociados
ON UPDATE RESTRICT		-- Cuando se actualizan los registros de la tabla principal si existen registros asociados rechaza la actualización

-- Borrar llave foranea
NO SOPORTADO POR SQLITE

