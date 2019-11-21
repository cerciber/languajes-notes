-- Restricción de obligatoriedad (No puede tener registros nulos en el campo afectado)

-- Crear obligatoriedad en el campo de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO NOT NULL
);

-- Crear obligatoriedad fuera de la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO 			
);
ALTER TABLE nombre_tabla MODIFY campo TIPODEDATO NOT NULL;

-- Borrar obligatoriedad
ALTER TABLE nombre_tabla MODIFY campo TIPODEDATO NULL;
