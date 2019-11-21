-- Procediminetos almacenados (Permiten consultas en el contenido)

-- Crear procedimiento almacenado sin parametros
DELIMITER $$
CREATE PROCEDURE nombre_procedimiento()
BEGIN
    -- Contenido del lote
END $$
DELIMITER ;

-- Crear procedimiento almacenado con parametros (Parametros de entrada por defecto)
DELIMITER $$
CREATE PROCEDURE nombre_procedimiento(parametro_1 TIPO_DE_DATO_1, parametro_2 TIPO_DE_DATO_2, parametro_N TIPO_DE_DATO_N)
BEGIN
    -- Contenido del lote
END $$
DELIMITER ;

-- Crear procedimiento almacenado con parametros de entrada
DELIMITER $$
CREATE PROCEDURE nombre_procedimiento(IN parametro_1 TIPO_DE_DATO_1, IN parametro_2 TIPO_DE_DATO_2, IN parametro_N TIPO_DE_DATO_N)
BEGIN
    -- Contenido del lote
END $$
DELIMITER ;

-- Crear procedimiento almacenado con parametros de salida
DELIMITER $$
CREATE PROCEDURE nombre_procedimiento(OUT parametro_1 TIPO_DE_DATO_1, OUT parametro_2 TIPO_DE_DATO_2, OUT parametro_N TIPO_DE_DATO_N)
BEGIN
    -- Contenido del lote
END $$
DELIMITER ;


-- Crear procedimiento almacenado con parametros de entrada y salida
DELIMITER $$
CREATE PROCEDURE nombre_procedimiento(INOUT parametro_1 TIPO_DE_DATO_1, INOUT parametro_2 TIPO_DE_DATO_2, INOUT parametro_N TIPO_DE_DATO_N)
BEGIN
    -- Contenido del lote
END $$
DELIMITER ;

-- Llamar procedimiento almacenado sin parametros
CALL nombre_procedimiento();

-- Llamar procedimiento almacenado con parametros de entrada
CALL nombre_procedimiento(valor_1, valor_2, valor_N);

-- Llamar procedimiento almacenado con parametros de salida
CALL nombre_procedimiento(@salida_1, @salida_2, @salida_N);
SELECT @salida_1, @salida_2, @salida_N;

-- Llamar procedimiento almacenado con parametros de entrada y salida
SET @salida_1 = valor_1, @salida_2 = valor_2, @salida_N = valor_N;
CALL nombre_procedimiento(@salida_1, @salida_2, @salida_N);
SELECT @salida_1, @salida_2, @salida_N;
	
-- Borrar procedimiento almacenado
DROP PROCEDURE nombre_procedimiento;
