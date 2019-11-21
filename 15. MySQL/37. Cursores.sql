-- Cursores (Permiten apuntar a cada fila de un conjunto de filas) (Solo se pueden usar en lotes)
BEGIN

	-- Crear variables para almacenar cada fila
	DECLARE nombre_variable_1, nombre_variable_2, nombre_variable_N TIPO_DE_DATO;

	-- Crear variable que indica cuando ya no hay filas
	DECLARE no_filas INT DEFAULT FALSE;

	-- Crear cursor (Inicia apuntando antes del primer registro)
	DECLARE nombre_cursor CURSOR FOR subconsulta;

	-- Establecer cambio de variable cunado ya no hay filas
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET no_filas = TRUE;

	-- Abrir cursor
	OPEN nombre_cursor;

	-- Obtener campos de la fila siguiente
	FETCH nombre_cursor INTO nombre_variable_1, nombre_variable_2, nombre_variable_N;

	-- Recorrer todas las filas 
	nombre_etiqueta: LOOP
		FETCH nombre_cursor INTO nombre_variable_1, nombre_variable_2, nombre_variable_N;
		IF no_filas THEN
	      LEAVE nombre_etiqueta;
	    END IF;
	    -- Acciones por cada fila
	END LOOP nombre_etiqueta;

	-- Cerrar cursor
	CLOSE nombre_cursor;

	-- Borrar cursor (Se elimina al terminar el Lote)
	NO SOPORTADO POR MYSQL

END

