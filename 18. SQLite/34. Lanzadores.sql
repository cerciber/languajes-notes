-- Lanzadores (Se lanzan por cada fila) (Permiten consultas en el contenido pero no las devuelve) (No permiten recursividad)

-- Crear lanzador antes de insertar
CREATE TRIGGER nombre_lanzador BEFORE INSERT
ON nombre_tabla
BEGIN
	-- Contenido del lote
	NEW.campo_i											-- Llamar columna del registro a ingresar
	NO SOPORTADO POR SQLITE								-- Modificar registro a ingresar
	SELECT RAISE(ABORT, 'Mensaje de error');			-- Cancelar operación
	-- Contenido del lote
END;

-- Crear lanzador después de insertar
CREATE TRIGGER nombre_lanzador AFTER INSERT
ON nombre_tabla
BEGIN
	-- Contenido del lote
	NEW.campo_i											-- Llamar columna del registro a ingresar
	SELECT RAISE(ABORT, 'Mensaje de error');			-- Cancelar operación
	-- Contenido del lote
END;

-- Crear lanzador en lugar de insertar
NO SOPORTADO POR SQLITE

-- Crear lanzador antes de actualizar
CREATE TRIGGER nombre_lanzador BEFORE UPDATE
ON nombre_tabla
BEGIN
	-- Contenido del lote
	NEW.campo_i											-- llamar columna del registro con la actualización
	OLD.campo_i											-- llamar columna del registro sin la actualización
	NO SOPORTADO POR SQLITE 							-- Modificar registro con la actualización
	SELECT RAISE(ABORT, 'Mensaje de error');			-- Cancelar operación
	-- Contenido del lote
END;

-- Crear lanzador después de actualizar
CREATE TRIGGER nombre_lanzador AFTER UPDATE
ON nombre_tabla
BEGIN
	-- Contenido del lote
	NEW.campo_i											-- llamar columna del registro con la actualización
	OLD.campo_i											-- llamar columna del registro sin la actualización
	SELECT RAISE(ABORT, 'Mensaje de error');			-- Cancelar operación
	-- Contenido del lote
END;

-- Crear lanzador en lugar de actualizar
NO SOPORTADO POR SQLITE

-- Crear lanzador antes de borrar
CREATE TRIGGER nombre_lanzador BEFORE DELETE
ON nombre_tabla
BEGIN
	-- Contenido del lote
	OLD.campo_i											-- Llamar columna del registro a borrar
	SELECT RAISE(ABORT, 'Mensaje de error');			-- Cancelar operación
	-- Contenido del lote
END;

-- Crear lanzador después de borrar
CREATE TRIGGER nombre_lanzador AFTER DELETE
ON nombre_tabla
BEGIN
	-- Contenido del lote
	OLD.campo_i											-- Llamar columna del registro borrado
	SELECT RAISE(ABORT, 'Mensaje de error');			-- Cancelar operación
	-- Contenido del lote
END;

-- Crear lanzador en lugar de borrar
NO SOPORTADO POR SQLITE

-- Crear lanzador con varios eventos
NO SOPORTADO POR SQLITE

-- Crear lanzador con condición
CREATE TRIGGER nombre_lanzador BEFORE INSERT
ON nombre_tabla
WHEN condición
BEGIN
	-- Contenido del lote
	NEW.campo_i											-- Llamar columna del registro a ingresar
	NO SOPORTADO POR SQLITE								-- Modificar registro a ingresar
	SELECT RAISE(ABORT, 'Mensaje de error');			-- Cancelar operación
	-- Contenido del lote
END;

-- Desabilitar lanzador
NO SOPORTADO POR SQLITE

-- Habilitar lanzador
NO SOPORTADO POR SQLITE

-- Borrar lanzador
DROP TRIGGER nombre_lanzador;

