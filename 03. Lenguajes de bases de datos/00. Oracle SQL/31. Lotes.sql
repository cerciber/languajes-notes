-- Lotes (Se pueden crear sin estructuras adicionales)

DECLARE 	-- En funciones y procedimineto almacenados DECLARE se reemplaza por AS o IS

	-- Declarar variable
	nombre_variable TIPO_DE_DATO;

	-- Declarar variables con valor por defecto
	nombre_variable TIPO_DE_DATO DEFAULT valor_por_defecto;

	-- Asignar variable al declarar
	nombre_variable TIPO_DE_DATO := valor;

BEGIN
	
	-- Asignar variable
	nombre_variable := valor;

	-- Condición 
	IF condición THEN 
		-- Contenido
	END IF;

	-- Condición con alternativas
	IF condición_1 THEN 
			-- Contenido
		ELSIF condición_2 THEN 
			-- Contenido
		ELSIF condición_N THEN 
			-- Contenido
		ELSE  
			-- Contenido por defecto
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

	-- Ciclo repetitivo ubicando finalización
	LOOP
	    -- contenido
	    EXIT WHEN condición; -- Salir del bucle si se cumple la condición
	    -- contenido
	    EXIT;				 -- Salir del bucle
		-- contenido
	END LOOP;

	-- Ciclo repetitivo con condición al inicio
	WHILE condición_de_iteración LOOP
	    -- Contenido
	END LOOP;

	-- Ciclo repetitivo con contador
	FOR variable_contador IN valor_inicial..valor_final LOOP
	   -- contenido
	    EXIT WHEN condición; -- Salir del bucle si se cumple la condición
	    -- contenido
	    EXIT;				 -- Salir del bucle
		-- contenido
	END LOOP;

	-- Ciclo repetitivo con contador en reverza
	FOR variable_contador IN REVERSE valor_inicial..valor_final LOOP
	   -- contenido
	    EXIT WHEN condición; -- Salir del bucle si se cumple la condición
	    -- contenido
	    EXIT;				 -- Salir del bucle
		-- contenido
	END LOOP;

	-- Ir a la etiqueta especificada
	GOTO nombre_etiqueta;
	-- Contenido
	<<nombre_etiqueta>> BEGIN  
		-- Contenido
	END;

END;