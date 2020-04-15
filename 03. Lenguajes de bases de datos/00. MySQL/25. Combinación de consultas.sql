-- Combinacion de consultas (las subcolsultas deben tener el mismo numero de columnas);

-- Unión (Devuelve todos los registros en una sola consulta sin repetición)
(Subconsulta_1) UNION (Subconsulta_2);

-- Unión con repetición (Devuelve todos los registros en una sola consulta con repetición)
(Subconsulta_1) UNION ALL (Subconsulta_2);

-- Intersección (Devuelve todos los registros que aparecen en ambas subconsultas)
NO SOPORTADO POR MYSQL

-- Diferencia (Devuelve todos los registros que no aparecen en la consulta derecha)
NO SOPORTADO POR MYSQL

-- Diferencia simétrica (Devuelve todos los registros no aparecen que aparecen en ambas subconsultas)
NO SOPORTADO POR MYSQL