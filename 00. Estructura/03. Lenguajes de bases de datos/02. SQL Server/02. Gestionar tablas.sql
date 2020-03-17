-- Crear tabla
CREATE TABLE nombre_tabla (
    campo_1		TIPODEDATO_1,
    campo_2     TIPODEDATO_2,
    campo_N   	TIPODEDATO_N
);

-- Seleccionar tablas
SELECT * FROM sysobjects where type='U';

-- Vaciar tabla
TRUNCATE TABLE nombre_tabla;

-- Renombrar tabla
EXEC sp_rename nombre_tabla, nombre_nuevo;

-- Copiar tabla
SELECT * INTO nombre_tabla_copia FROM nombre_tabla;

-- Eliminar tabla
DROP TABLE nombre_tabla;