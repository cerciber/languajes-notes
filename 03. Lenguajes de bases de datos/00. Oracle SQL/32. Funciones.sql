-- Funciones (No permiten consultas en el contenido)

-- Crear función sin parametros
/
CREATE FUNCTION nombre_funcion RETURN TIPO_DE_DATO
AS 
	-- Sección de declaración
BEGIN
    -- Contenido
    RETURN valor;
END;
/

-- Crear función con parametros
/
CREATE FUNCTION nombre_funcion(parametro_1 TIPO_DE_DATO_1, parametro_2 TIPO_DE_DATO_2, parametro_N TIPO_DE_DATO_N) RETURN TIPO_DE_DATO
AS 
	-- Sección de declaración
BEGIN
    -- Contenido
    RETURN valor;
END;
/

-- Llamar función sin parametros
SELECT nombre_funcion() FROM DUAL;

-- Llamar función con parametros
SELECT nombre_funcion(valor_1, valor_2, valor_N) FROM DUAL;
	
-- Borrar función
DROP FUNCTION nombre_funcion;
