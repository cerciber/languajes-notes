-- Procediminetos almacenados (Permiten consultas en el contenido)

-- Crear procedimiento almacenado sin parametros
GO
CREATE PROCEDURE nombre_procedimiento
AS BEGIN
    -- Contenido del lote
END;
GO

-- Crear procedimiento almacenado con parametros de entrada
GO
CREATE PROCEDURE nombre_procedimiento(parametro_1 TIPO_DE_DATO_1, parametro_2 TIPO_DE_DATO_2, parametro_N TIPO_DE_DATO_N)
AS BEGIN
    -- Contenido del lote
END;
GO

-- Crear procedimiento almacenado con parametros de salida
GO
CREATE PROCEDURE nombre_procedimiento(parametro_1 TIPO_DE_DATO_1 OUTPUT, parametro_2 TIPO_DE_DATO_2 OUTPUT, parametro_N TIPO_DE_DATO_N OUTPUT)
AS BEGIN
    -- Contenido del lote
END;
GO

-- Crear procedimiento almacenado con parametros de entrada y salida (Igual que el de solo salida)
GO
CREATE PROCEDURE nombre_procedimiento(parametro_1 TIPO_DE_DATO_1 OUTPUT, parametro_2 TIPO_DE_DATO_2 OUTPUT, parametro_N TIPO_DE_DATO_N OUTPUT)
AS BEGIN
    -- Contenido del lote
END;
GO

-- Llamar procedimiento almacenado sin parametros
EXEC nombre_procedimiento;

-- Llamar procedimiento almacenado con parametros de entrada
EXEC nombre_procedimiento valor_1, valor_2, valor_N;

-- Llamar procedimiento almacenado con parametros de salida
DECLARE @salida_1 AS TIPO_DE_DATO_1;
DECLARE @salida_2 AS TIPO_DE_DATO_2;
DECLARE @salida_N AS TIPO_DE_DATO_N;
EXEC nombre_procedimiento @salida_1 OUTPUT, @salida_2 OUTPUT, @salida_N OUTPUT;
SELECT @salida_1, @salida_2, @salida_N;

-- Llamar procedimiento almacenado con parametros de entrada y salida
DECLARE @salida_1 AS INT = valor_1;
DECLARE @salida_2 AS INT = valor_2;
DECLARE @salida_N AS INT = valor_N;
EXEC nombre_procedimiento @salida_1 OUTPUT, @salida_2 OUTPUT, @salida_N OUTPUT;
SELECT @salida_1, @salida_2, @salida_N;
	
-- Borrar procedimiento almacenado
DROP PROCEDURE nombre_procedimiento;
