-- Seleccionar campos de la tabla
select * from sys.columns where Object_id=OBJECT_ID('nombre_tabla');

-- Agregar campos a una tabla
ALTER TABLE nombre_tabla 
	ADD campo_nuevo TIPO_DE_DATO;

-- Cambiar nombre de un campo
EXEC sp_rename 'nombre_tabla.nombre_campo', 'nombre_nuevo', 'COLUMN';

-- Cambiar tipo de dato de un campo
ALTER TABLE nombre_tabla 
	ALTER COLUMN nombre_campo TIPO_DE_DATO_NUEVO;

-- Eliminar campo
ALTER TABLE nombre_tabla
	DROP COLUMN nombre_campo;