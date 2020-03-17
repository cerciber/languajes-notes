-- Lanzadores (Se lanzan por cada fila) (No permiten consultas en el contenido) (No permiten recursividad)

-- Crear lanzador antes de insertar
DELIMITER $$
CREATE TRIGGER nombre_lanzador BEFORE INSERT
ON nombre_tabla FOR EACH ROW
BEGIN
	-- Contenido del lote
	NEW.campo_i																	-- Llamar columna del registro a ingresar
	SET NEW.campo_1 = valor_1, NEW.campo_2 = valor_2, NEW.campo_N = valor_N; 	-- Modificar registro a ingresar
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Mensaje de error';				-- Cancelar operación
	-- Contenido del lote
END $$
DELIMITER ;

-- Crear lanzador después de insertar
DELIMITER $$
CREATE TRIGGER nombre_lanzador AFTER INSERT
ON nombre_tabla FOR EACH ROW
BEGIN
	-- Contenido del lote
	NEW.campo_i																	-- Llamar columna del registro ingresado
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Mensaje de error';				-- Cancelar operación
	-- Contenido del lote
END $$
DELIMITER ;

-- Crear lanzador en lugar de insertar
NO SOPORTADO POR MYSQL

-- Crear lanzador antes de actualizar
DELIMITER $$
CREATE TRIGGER nombre_lanzador BEFORE UPDATE
ON nombre_tabla FOR EACH ROW
BEGIN
	-- Contenido del lote
	NEW.campo_i																	-- llamar columna del registro con la actualización
	OLD.campo_i																	-- llamar columna del registro sin la actualización
	SET NEW.campo_1 = valor_1, NEW.campo_2 = valor_2, NEW.campo_N = valor_N; 	-- Modificar registro con la actualización
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Mensaje de error';				-- Cancelar operación
	-- Contenido del lote
END $$
DELIMITER ;

-- Crear lanzador después de actualizar
DELIMITER $$
CREATE TRIGGER nombre_lanzador AFTER UPDATE
ON nombre_tabla FOR EACH ROW
BEGIN
	-- Contenido del lote
	NEW.campo_i																	-- llamar columna del registro con la actualización
	OLD.campo_i																	-- llamar columna del registro sin la actualización
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Mensaje de error';				-- Cancelar operación
	-- Contenido del lote
END $$
DELIMITER ;

-- Crear lanzador en lugar de actualizar
NO SOPORTADO POR MYSQL

-- Crear lanzador antes de borrar
DELIMITER $$
CREATE TRIGGER nombre_lanzador BEFORE DELETE
ON nombre_tabla FOR EACH ROW
BEGIN
	-- Contenido del lote
	OLD.campo_i																	-- Llamar columna del registro a borrar
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Mensaje de error';				-- Cancelar operación
	-- Contenido del lote
END $$
DELIMITER ;

-- Crear lanzador después de borrar
DELIMITER $$
CREATE TRIGGER nombre_lanzador AFTER DELETE
ON nombre_tabla FOR EACH ROW
BEGIN
	-- Contenido del lote
	OLD.campo_i																	-- Llamar columna del registro borrado
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Mensaje de error';				-- Cancelar operación
	-- Contenido del lote
END $$
DELIMITER ;

-- Crear lanzador en lugar de borrar
NO SOPORTADO POR MYSQL

-- Crear lanzador con varios eventos
NO SOPORTADO POR MYSQL

-- Desabilitar lanzador
NO SOPORTADO POR MYSQL

-- Habilitar lanzador
NO SOPORTADO POR MYSQL

-- Borrar lanzador
DROP TRIGGER nombre_lanzador;

