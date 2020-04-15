-- Lotes (Solo aparecen en procedimientos almacenados, funciones y lanzadores)
BEGIN
	
	-- Declarar variables
	DECLARE nombre_variable_1, nombre_variable_2, nombre_variable_N TIPO_DE_DATO;

	-- Declarar variables con valor por defecto
	DECLARE nombre_variable_1, nombre_variable_2, nombre_variable_N TIPO_DE_DATO DEFAULT valor_por_defecto;

	-- Asignar variable al declarar
	NO SOPORTADO POR MYSQL

	-- Asignar variable
	SET nombre_variable = valor;

	-- Condición 
	IF condición THEN 
		-- Contenido
	END IF;

	-- Condición con alternativas
	IF condición_1 THEN 
			-- Contenido
		ELSEIF condición_2 THEN 
			-- Contenido
		ELSEIF condición_N THEN 
			-- Contenido
		ELSE
		-- Contenido
	END IF;

	-- Condición de casos 1
	CASE valor
	    WHEN valor_1 THEN 
	    	-- Contenido
	    WHEN valor_2 THEN 
	    	-- Contenido
	    WHEN valor_N THEN 
	    	-- Contenido
	    ELSE 
	    	-- Contenido por defecto
	END CASE;

	-- Condición de casos 2
	CASE 
	    WHEN condición_1 THEN 
	    	-- Contenido
	    WHEN condición_2 THEN 
	    	-- Contenido
	    WHEN condición_3 THEN 
	    	-- Contenido
	    ELSE 
	    	-- Contenido por defecto
	END CASE;

	-- Ciclo repetitivo ubicando iteración y terminación
	nombre_etiqueta: LOOP
	    -- contenido
	    ITERATE nombre_etiqueta; --Iniciar bucle de nuevo
	    -- contenido
	    LEAVE nombre_etiqueta; --Salir del bucle
		-- contenido
	END LOOP nombre_etiqueta;

	-- Ciclo repetitivo con condición al final
	REPEAT
	    -- Contenido
		UNTIL condición_de_terminación
	END REPEAT;

	-- Ciclo repetitivo con condición al inicio
	WHILE condición_de_iteración DO
	    -- Contenido
	END WHILE;

	-- Ir a la etiqueta especificada
	NO SOPORTADO POR MYSQL

END