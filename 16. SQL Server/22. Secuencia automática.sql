-- Secuencia automática (Genera valores automáticos para un campo)

-- Crear secuencia en la tabla
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO_ENTERO IDENTITY(1,1)		-- IDENTITY(Inicio,Incremento)
);

-- Crear secuencia fuera de la tabla
NO SOPORTADO POR SQL SERVER

-- Cambiar valor actual del contador de secuencia
DBCC CHECKIDENT (nombre_tabla, RESEED, valor_del_contador)

-- Cambiar valor actual del incremento
NO SOPORTADO POR SQL SERVER

-- Permitir ingreso manual en la secuencia
SET IDENTITY_INSERT nombre_tabla ON; 

-- Negar ingreso manual en la secuencia
SET IDENTITY_INSERT nombre_tabla OFF; 

-- Borrar secuencia
NO SOPORTADO POR SQL SERVER