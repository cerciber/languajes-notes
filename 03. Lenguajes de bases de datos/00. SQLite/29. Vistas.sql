-- Crear vista
CREATE VIEW nombre_vista AS subconsulta;

-- Seleccionar datos de la vista (Se selecciona igual que una tabla)
SELECT campo_1,campo_2,campo_N FROM nombre_vista WHERE condición;

-- Eliminar datos de la vista (Se elimina igual que una tabla)
NO SOPORTADO POR SQLITE

-- Actualizar datos de la vista (Se actualizan igual que una tabla)
NO SOPORTADO POR SQLITE

-- Borrar vista
DROP VIEW nombre_vista;