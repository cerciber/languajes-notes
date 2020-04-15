-- Lotes (Se pueden crear sin estructuras adicionales)
BEGIN
	
	-- Declarar variable
	DECLARE @nombre_variable TIPO_DE_DATO;

	-- Declarar variables con valor por defecto
	NO SOPORTADO POR SQL SERVER

	-- Asignar variable al declarar
	DECLARE @nombre_variable TIPO_DE_DATO = valor;

	-- Asignar variable
	SET @nombre_variable = valor;

	-- Condición 
	IF condición BEGIN 
		-- Contenido
	END;

	-- Condición con alternativas
	IF condición_1 BEGIN 
			-- Contenido
		END;
		ELSE IF condición_2 BEGIN 
			-- Contenido
		END;
		ELSE IF condición_N BEGIN 
			-- Contenido
		END;
		ELSE BEGIN 
			-- Contenido por defecto
		END;

	-- Condición de casos 1
	SET @nombre_variable = CASE
	    WHEN condición_1 THEN salida_1
	    WHEN condición_2 THEN salida_2
	    WHEN condición_3 THEN salida_3
	    ELSE salida_4
	END;

	-- Condición de casos 2
	SET @nombre_variable = CASE @valor_entrada
	    WHEN valor_1 THEN salida_1
	    WHEN valor_2 THEN salida_2
	    WHEN valor_3 THEN salida_3
	    ELSE salida_4
	END;

	-- Ciclo repetitivo con condición al inicio
	WHILE condición_de_iteración BEGIN
	    -- Contenido
	    BREAK;			-- Salir del ciclo
	    -- Contenido
	    CONTINUE;		-- Ir a la siguiente iteración
	    -- Contenido
	END;

	-- Ir a la etiqueta especificada
	GOTO nombre_etiqueta;
	-- Contenido
	nombre_etiqueta: BEGIN  
		-- Contenido
	END;

END;