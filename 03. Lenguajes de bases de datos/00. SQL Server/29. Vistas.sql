-- Crear vista
GO
CREATE VIEW nombre_vista AS subconsulta;
GO

-- Seleccionar datos de la vista (Se selecciona igual que una tabla)
SELECT campo_1,campo_2,campo_N FROM nombre_vista WHERE condición;

-- Eliminar datos de la vista (Se elimina igual que una tabla)
DELETE FROM nombre_vista WHERE condición;

-- Actualizar datos de la vista (Se actualizan igual que una tabla)
UPDATE nombre_vista SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE condición;

-- Borrar vista
DROP VIEW nombre_vista;