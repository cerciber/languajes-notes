-- Restricción de valor por defecto (Establece un valor por defecto para el campo afectado)

-- Crear valor por defecto en el campo de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO DEFAULT valor_por_defecto
);

-- Crear valor por defecto fuera de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO 			
);
ALTER TABLE nombre_tabla ALTER campo SET DEFAULT valor_por_defecto;

-- Borrar valor por defecto
ALTER TABLE nombre_tabla ALTER campo DROP DEFAULT;