-- Crear tabla
CREATE TABLE nombre_tabla (
    campo_1		TIPODEDATO_1,
    campo_2     TIPODEDATO_2,
    campo_N   	TIPODEDATO_N
);

-- Seleccionar tablas
select * from user_tables;

-- Vaciar tabla
TRUNCATE TABLE nombre_tabla;

-- Renombrar tabla
RENAME nombre_tabla TO nombre_nuevo;

-- Copiar tabla
CREATE TABLE nombre_tabla_copia AS SELECT * FROM nombre_tabla;

-- Eliminar tabla
DROP TABLE nombre_tabla;