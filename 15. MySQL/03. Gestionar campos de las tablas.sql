-- Seleccionar campos de la tabla
DESC nombre_tabla; -- DESCRIBE nombre_tabla; 

-- Agregar campos a una tabla
ALTER TABLE nombre_tabla 
	ADD campo_nuevo TIPO_DE_DATO;

-- Cambiar nombre de un campo
ALTER TABLE nombre_tabla 
	CHANGE COLUMN nombre_campo nombre_nuevo TIPO_DE_DATO;

-- Cambiar tipo de dato de un campo
ALTER TABLE nombre_tabla 
	MODIFY nombre_campo TIPO_DE_DATO_NUEVO;

-- Eliminar campo
ALTER TABLE nombre_tabla
	DROP nombre_campo;