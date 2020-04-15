-- Cursores (Permiten apuntar a cada fila de un conjunto de filas) 

-- Crear variables para almacenar cada fila
DECLARE @nombre_variable_1 TIPO_DE_DATO_1;
DECLARE @nombre_variable_2 TIPO_DE_DATO_2;
DECLARE @nombre_variable_N TIPO_DE_DATO_N;

-- Crear cursor (Inicia apuntando antes del primer registro)
DECLARE nombre_cursor CURSOR FOR subconsulta;

-- Abrir cursor
OPEN nombre_cursor;

-- Obtener campos de la fila siguiente
FETCH NEXT FROM nombre_cursor INTO @nombre_variable_1, @nombre_variable_2, @nombre_variable_N;

-- Recorrer todas las filas 
FETCH NEXT FROM nombre_cursor INTO @nombre_variable_1, @nombre_variable_2, @nombre_variable_N;
WHILE @@FETCH_STATUS = 0 BEGIN  
     -- Acciones por cada fila
    FETCH NEXT FROM nombre_cursor INTO @nombre_variable_1, @nombre_variable_2, @nombre_variable_N; 
END 

-- Cerrar cursor
CLOSE nombre_cursor;

-- Borrar cursor
DEALLOCATE nombre_cursor;

