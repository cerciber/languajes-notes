-- Funciones (Permiten consultas en el contenido)

-- Crear función sin parametros
DELIMITER $$
CREATE FUNCTION nombre_funcion() RETURNS TIPO_DE_DATO
BEGIN
    -- Contenido del lote
    RETURN valor;
END $$
DELIMITER ;

-- Crear función con parametros
DELIMITER $$
CREATE FUNCTION nombre_funcion(parametro_1 TIPO_DE_DATO_1, parametro_2 TIPO_DE_DATO_2, parametro_N TIPO_DE_DATO_N) RETURNS TIPO_DE_DATO
BEGIN
    -- Contenido del lote
    RETURN valor;
END $$
DELIMITER ;

-- Llamar función sin parametros
SELECT nombre_funcion();

-- Llamar función con parametros
SELECT nombre_funcion(valor_1, valor_2, valor_N);
	
-- Borrar función
DROP FUNCTION nombre_funcion;
