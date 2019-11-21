-- Procediminetos almacenados (No permiten consultas en el contenido)

-- Crear procedimiento almacenado sin parametros 
/
CREATE PROCEDURE nombre_procedimiento
AS 
	-- Sección de declaración
BEGIN
    -- Contenido
END;
/

-- Crear procedimiento almacenado con parametros (Parametros de entrada por defecto)
/
CREATE PROCEDURE nombre_procedimiento(parametro_1 TIPO_DE_DATO_1, parametro_2 TIPO_DE_DATO_2, parametro_N TIPO_DE_DATO_N)
AS 
	-- Sección de declaración
BEGIN
    -- Contenido
END;
/

-- Crear procedimiento almacenado con parametros de entrada 
/
CREATE PROCEDURE nombre_procedimiento(parametro_1 IN TIPO_DE_DATO_1, parametro_2 IN TIPO_DE_DATO_2, parametro_N IN TIPO_DE_DATO_N)
AS 
	-- Sección de declaración
BEGIN
    -- Contenido
END;
/

-- Crear procedimiento almacenado con parametros de salida
/
CREATE PROCEDURE nombre_procedimiento(parametro_1 OUT TIPO_DE_DATO_1, parametro_2 OUT TIPO_DE_DATO_2, parametro_N OUT TIPO_DE_DATO_N)
AS 
	-- Sección de declaración
BEGIN
    -- Contenido
END;
/

-- Crear procedimiento almacenado con parametros de entrada y salida
/
CREATE PROCEDURE nombre_procedimiento(parametro_1 IN OUT TIPO_DE_DATO_1, parametro_2 IN OUT TIPO_DE_DATO_2, parametro_N IN OUT TIPO_DE_DATO_N)
AS 
	-- Sección de declaración
BEGIN
    -- Contenido
END;
/

-- Llamar procedimiento almacenado sin parametros
EXEC nombre_procedimiento;

-- Llamar procedimiento almacenado con parametros de entrada
EXEC nombre_procedimiento (valor_1, valor_2, valor_N);

-- Llamar procedimiento almacenado con parametros de salida
DECLARE 
	salida_1 TIPO_DE_DATO_1;
	salida_2 TIPO_DE_DATO_2;
	salida_N TIPO_DE_DATO_N;
BEGIN
	nombre_procedimiento (salida_1, salida_2, salida_N);
	dbms_output.put_line(salida_1 || ', ' || salida_2 || ', ' || salida_N);	
END;

-- Llamar procedimiento almacenado con parametros de entrada y salida
DECLARE 
	salida_1 TIPO_DE_DATO_1 := valor_1;
	salida_2 TIPO_DE_DATO_2 := valor_2;
	salida_N TIPO_DE_DATO_N := valor_N;
BEGIN
	nombre_procedimiento (salida_1, salida_2, salida_N);
	dbms_output.put_line(salida_1 || ', ' || salida_2 || ', ' || salida_N);	
END;
	
-- Borrar procedimiento almacenado
DROP PROCEDURE nombre_procedimiento;
