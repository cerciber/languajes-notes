-- Bloquear tablas (No permite a otras sesiones leer ni escribir)
LOCK TABLES nombre_tabla_1 WRITE, nombre_tabla_2 WRITE, nombre_tabla_N WRITE;

-- Bloquear tablas (Permite a otras sesiones leer pero no escribir)
LOCK TABLES nombre_tabla_1 READ, nombre_tabla_2 READ, nombre_tabla_N READ;

-- Desbloquear tablas
UNLOCK TABLES;
