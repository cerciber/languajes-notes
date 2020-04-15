-- Alias (Nombre que permite identificar columnas y tablas)

-- Alias para columnas con AS
SELECT campo AS alias_campo FROM DUAL;

-- Alias para columnas sin AS
SELECT campo alias_campo FROM DUAL;

-- Alias para tablas con AS
NO SOPORTADO POR ORACLE

-- Alias para tablas sin AS
SELECT campo_1,campo_2,campo_N FROM nombre_tabla alias_tabla;