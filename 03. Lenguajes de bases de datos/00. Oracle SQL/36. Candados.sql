-- Bloquear tablas (No permite a otras sesiones leer ni escribir)
NO SOPORTADO POR ORACLE

-- Bloquear tablas (Permite a otras sesiones leer pero no escribir)
LOCK TABLE nombre_tabla;	

-- Bloquear tabla solo si no esta bloqueada por otro usuario (Permite a otras sesiones leer pero no escribir)
LOCK TABLE nombre_tabla IN EXCLUSIVE MODE NOWAIT; 

-- Desbloquear tablas (Las tablas bloqueadas se desbloquean al final de la transacción)
NO SOPORTADO POR SQLSERVER