-- Funciones (Permiten consultas en el contenido)

-- Crear función sin parametros
GO
CREATE FUNCTION nombre_funcion() RETURNS TIPO_DE_DATO
AS BEGIN
    -- Contenido del lote
    RETURN valor;
END;
GO

-- Crear función con parametros
GO
CREATE FUNCTION nombre_funcion(@parametro_1 TIPO_DE_DATO_1, @parametro_2 TIPO_DE_DATO_2, @parametro_N TIPO_DE_DATO_N) RETURNS TIPO_DE_DATO
AS BEGIN
    -- Contenido del lote
    RETURN valor;
END;
GO

-- Llamar función sin parametros
SELECT dbo.nombre_funcion();

-- Llamar función con parametros
SELECT dbo.nombre_funcion(valor_1, valor_2, valor_N);
	
-- Borrar función
DROP FUNCTION nombre_funcion;
