-- Combinacion de consultas (las subcolsultas deben tener el mismo numero de columnas);

-- Unión (Devuelve todos los registros en una sola consulta)
(Subconsulta_1) UNION (Subconsulta_2);

-- Unión con repetición (Devuelve todos los registros en una sola consulta con repetición)
(Subconsulta_1) UNION ALL (Subconsulta_2);

-- Intersección (Devuelve todos los registros que aparecen en ambas subconsultas)
(Subconsulta_1) INTERSECT (Subconsulta_2);

-- Diferencia (Devuelve todos los registros que no aparecen en la consulta derecha)
(Subconsulta_1) MINUS (Subconsulta_2);

-- Diferencia simétrica (Devuelve todos los registros no aparecen que aparecen en ambas subconsultas)
((Subconsulta_1) UNION (Subconsulta_2)) MINUS ((Subconsulta_1) INTERSECT (Subconsulta_2));
