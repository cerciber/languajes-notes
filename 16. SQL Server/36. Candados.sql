-- Bloquear tablas (No permite a otras sesiones leer ni escribir)
NO SOPORTADO POR SQLSERVER

-- Bloquear tablas (Permite a otras sesiones leer pero no escribir)
SELECT TOP 1 * FROM nombre_tabla_1 WITH (TABLOCK, HOLDLOCK);

-- Desbloquear tablas (Las tablas bloqueadas se desbloquean al final de la transacción)
NO SOPORTADO POR SQLSERVER