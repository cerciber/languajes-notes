-- Cursores (Permiten apuntar a cada fila de un conjunto de filas) (Solo se pueden usar en lotes)

DECLARE

	-- Crear variables para almacenar cada fila
	nombre_variable_1 TIPO_DE_DATO_1;
	nombre_variable_2 TIPO_DE_DATO_2;
	nombre_variable_N TIPO_DE_DATO_N;

	-- Crear cursor (Inicia apuntando antes del primer registro)
	CURSOR nombre_cursor IS subconsulta;

BEGIN

	-- Abrir cursor
	OPEN nombre_cursor;

	-- Obtener campos de la fila siguiente
	FETCH nombre_cursor INTO nombre_variable_1, nombre_variable_2, nombre_variable_N;

	-- Recorrer todas las filas 
	LOOP
	    FETCH nombre_cursor INTO nombre_variable_1, nombre_variable_2, nombre_variable_N;
	    EXIT WHEN nombre_cursor%NOTFOUND;
	    -- Acciones por cada fila
	 END LOOP;

	-- Cerrar cursor
	CLOSE nombre_cursor;

	-- Borrar cursor (Se elimina al terminar el Lote)
	NO SOPORTADO POR ORACLE

END;
