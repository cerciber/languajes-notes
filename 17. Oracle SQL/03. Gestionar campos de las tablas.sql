-- Seleccionar campos de la tabla
select * from all_tab_columns where table_name = 'nombre_tabla';

-- Agregar campos a una tabla
ALTER TABLE nombre_tabla 
	ADD campo_nuevo TIPO_DE_DATO;

-- Cambiar nombre de un campo
ALTER TABLE nombre_tabla 
	RENAME COLUMN nombre_campo TO nombre_nuevo;

-- Cambiar tipo de dato de un campo
ALTER TABLE nombre_tabla 
	MODIFY nombre_campo TIPO_DE_DATO_NUEVO;

-- Eliminar campo
ALTER TABLE nombre_tabla
	DROP COLUMN nombre_campo;