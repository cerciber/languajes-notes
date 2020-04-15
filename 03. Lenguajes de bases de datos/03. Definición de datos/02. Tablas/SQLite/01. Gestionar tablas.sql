-- Crear tabla
CREATE TABLE nombre_tabla (
    campo_1		TIPODEDATO_1,
    campo_2     TIPODEDATO_2,
    campo_N   	TIPODEDATO_N
);

-- Seleccionar tablas
SELECT * FROM sqlite_master WHERE type = "table";

-- Vaciar tabla
DELETE FROM nombre_tabla;

-- Renombrar tabla
ALTER TABLE nombre_tabla RENAME TO nombre_nuevo;

-- Copiar tabla
CREATE TABLE nombre_tabla_copia AS SELECT * FROM nombre_tabla;

-- Eliminar tabla
DROP TABLE nombre_tabla;
