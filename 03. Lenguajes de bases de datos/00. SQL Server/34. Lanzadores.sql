-- Lanzadores (Se lanzan por conjuntos de filas) (Permiten consultas en el contenido) (Omiten la recursividad)

-- Crear lanzador antes de insertar
NO SOPORTADO POR SQL SERVER

-- Crear lanzador después de insertar
GO
CREATE TRIGGER nombre_lanzador 
ON nombre_tabla AFTER INSERT
AS BEGIN
	-- Contenido del lote
	SELECT campo_1, campo_2, campo_N from INSERTED;								-- Llamar columnas de los registros insertados
	RAISERROR ('Mensaje de error', 1, 1); ROLLBACK TRANSACTION;					-- Cancelar operación
	-- Contenido del lote
END;
GO

-- Crear lanzador en lugar de insertar
GO
CREATE TRIGGER nombre_lanzador 
ON nombre_tabla INSTEAD OF INSERT
AS BEGIN
	-- Contenido del lote
	SELECT campo_1, campo_2, campo_N from INSERTED;								-- Llamar columnas de los registros a insertar
	RAISERROR ('Mensaje de error', 1, 1); ROLLBACK TRANSACTION;					-- Cancelar operación
	-- Contenido del lote
END;
GO

-- Crear lanzador antes de actualizar
NO SOPORTADO POR SQL SERVER

-- Crear lanzador después de actualizar
GO
CREATE TRIGGER nombre_lanzador 
ON nombre_tabla AFTER UPDATE
AS BEGIN
	-- Contenido del lote
	SELECT campo_1, campo_2, campo_N from INSERTED;								-- Llamar columnas de los registros con la actualización
	SELECT campo_1, campo_2, campo_N from DELETED;								-- Llamar columnas de los registros sin la actualización
	RAISERROR ('Mensaje de error', 1, 1); ROLLBACK TRANSACTION;					-- Cancelar operación
	-- Contenido del lote
END;
GO

-- Crear lanzador en lugar de actualizar
GO
CREATE TRIGGER nombre_lanzador 
ON nombre_tabla INSTEAD OF UPDATE
AS BEGIN
	-- Contenido del lote
	SELECT campo_1, campo_2, campo_N from INSERTED;								-- Llamar columnas de los registros con la actualización
	SELECT campo_1, campo_2, campo_N from DELETED;								-- Llamar columnas de los registros sin la actualización
	RAISERROR ('Mensaje de error', 1, 1); ROLLBACK TRANSACTION;					-- Cancelar operación
	-- Contenido del lote
END;
GO

-- Crear lanzador antes de borrar
NO SOPORTADO POR SQL SERVER

-- Crear lanzador después de borrar
GO
CREATE TRIGGER nombre_lanzador 
ON nombre_tabla AFTER DELETE
AS BEGIN
	-- Contenido del lote
	SELECT campo_1, campo_2, campo_N from DELETED;								-- Llamar columnas de los registros borrados
	RAISERROR ('Mensaje de error', 1, 1); ROLLBACK TRANSACTION;					-- Cancelar operación
	-- Contenido del lote
END;
GO

-- Crear lanzador en lugar de borrar
GO
CREATE TRIGGER nombre_lanzador 
ON nombre_tabla INSTEAD OF DELETE
AS BEGIN
	-- Contenido del lote
	SELECT campo_1, campo_2, campo_N from DELETED;								-- Llamar columnas de los registros a borrar
	RAISERROR ('Mensaje de error', 1, 1); ROLLBACK TRANSACTION;					-- Cancelar operación
	-- Contenido del lote
END;
GO

-- Crear lanzador con varios eventos
GO
CREATE TRIGGER nombre_lanzador 
ON nombre_tabla AFTER INSERT, UPDATE, DELETE
AS BEGIN
	-- Contenido del lote
END;
GO

-- Desabilitar lanzador
ALTER TABLE nombre_tabla DISABLE TRIGGER nombre_lanzador_1, nombre_lanzador_2, nombre_lanzador_3;

-- Habilitar lanzador
ALTER TABLE nombre_tabla ENABLE TRIGGER nombre_lanzador_1, nombre_lanzador_2, nombre_lanzador_3;

-- Borrar lanzador
DROP TRIGGER nombre_lanzador;

