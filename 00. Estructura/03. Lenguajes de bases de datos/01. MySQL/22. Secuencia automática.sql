-- Secuencia automática (Genera valores automáticos para un campo)

-- Crear secuencia en la tabla (Debe tener una PRIMARY KEY) (Inicia en 1 con incremento de 1)
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO_ENTERO AUTO_INCREMENT,
	PRIMARY KEY (campo)		
);

-- Crear secuencia fuera de la tabla (Debe tener una PRIMARY KEY) (Inicia en 1 con incremento de 1)
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO_ENTERO,
	PRIMARY KEY (campo)				
);
ALTER TABLE nombre_tabla MODIFY COLUMN campo TIPODEDATO_ENTERO AUTO_INCREMENT;

-- Cambiar valor actual del contador de secuencia
ALTER TABLE nombre_tabla AUTO_INCREMENT = valor_del_contador;

-- Cambiar valor actual del incremento
NO SOPORTADO POR MYSQL

-- Permitir ingreso manual en la secuencia
NO SOPORTADO POR MYSQL	-- Siempre permite el ingreso manual

-- Negar ingreso manual en la secuencia
NO SOPORTADO POR MYSQL	-- Siempre permite el ingreso manual

-- Borrar secuencia
ALTER TABLE nombre_tabla MODIFY COLUMN campo TIPODEDATO_ENTERO;
