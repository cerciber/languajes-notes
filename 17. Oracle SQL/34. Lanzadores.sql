-- Lanzadores (Se lanzan por cada fila) (No permiten consultas en el contenido) (Permiten recursividad)

-- Crear lanzador antes de insertar
/
CREATE TRIGGER nombre_lanzador BEFORE INSERT
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:NEW.campo_i																	-- Llamar columna del registro a ingresar
	:NEW.campo_1 := valor_1; :NEW.campo_2 := valor_2; :NEW.campo_N := valor_N; 		-- Modificar registro a ingresar
	raise_application_error(-20000, 'Mensaje de error');							-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador después de insertar
/
CREATE TRIGGER nombre_lanzador AFTER INSERT
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:NEW.campo_i																	-- Llamar columna del registro a ingresar
	raise_application_error(-20000, 'Mensaje de error');							-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador en lugar de insertar
/
CREATE TRIGGER nombre_lanzador INSTEAD OF INSERT
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:NEW.campo_i																	-- Llamar columna del registro a ingresar
	raise_application_error(-20000, 'Mensaje de error');							-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador antes de actualizar
/
CREATE TRIGGER nombre_lanzador BEFORE UPDATE
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:NEW.campo_i																-- llamar columna del registro con la actualización
	:OLD.campo_i																-- llamar columna del registro sin la actualización
	:NEW.campo_1 := valor_1; :NEW.campo_2 := valor_2; :NEW.campo_N := valor_N;  -- Modificar registro con la actualización
	raise_application_error(-20000, 'Mensaje de error');						-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador después de actualizar
/
CREATE TRIGGER nombre_lanzador AFTER UPDATE
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:NEW.campo_i																-- llamar columna del registro con la actualización
	:OLD.campo_i																-- llamar columna del registro sin la actualización
	raise_application_error(-20000, 'Mensaje de error');						-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador en lugar de actualizar
/
CREATE TRIGGER nombre_lanzador INSTEAD OF UPDATE
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:NEW.campo_i																-- llamar columna del registro con la actualización
	:OLD.campo_i																-- llamar columna del registro sin la actualización
	raise_application_error(-20000, 'Mensaje de error');						-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador antes de borrar
/
CREATE TRIGGER nombre_lanzador BEFORE DELETE
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:OLD.campo_i																-- Llamar columna del registro a borrar
	raise_application_error(-20000, 'Mensaje de error');						-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador después de borrar
/
CREATE TRIGGER nombre_lanzador AFTER DELETE
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:OLD.campo_i																-- Llamar columna del registro borrado
	raise_application_error(-20000, 'Mensaje de error');						-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador en lugar de borrar
/
CREATE TRIGGER nombre_lanzador INSTEAD OF DELETE
ON nombre_tabla FOR EACH ROW
DECLARE
	-- Sección de declaración
BEGIN
	-- Contenido del lote
	:OLD.campo_i																-- Llamar columna del registro a borrar
	raise_application_error(-20000, 'Mensaje de error');						-- Cancelar operación
	-- Contenido del lote
END;
/

-- Crear lanzador con varios eventos
NO SOPORTADO POR ORACLE

-- Desabilitar lanzador
ALTER TRIGGER nombre_lanzador DISABLE;

-- Habilitar lanzador
ALTER TRIGGER nombre_lanzador ENABLE;

-- Borrar lanzador
DROP TRIGGER nombre_lanzador;

