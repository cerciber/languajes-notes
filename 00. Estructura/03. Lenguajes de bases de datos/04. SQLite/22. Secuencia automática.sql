-- Secuencia automática (Genera valores automáticos para un campo)

-- Crear secuencia en la tabla (La PRIMARY KEY define el incremento por defecto) (Se toma el valor siguiente al mayor numero ingresado como incremento) (Si el valor mas grande ya está en uso se toma uno aleatoreo que no esté en uso)
CREATE TABLE nombre_tabla (			
	campo		TIPODEDATO PRIMARY KEY
);

-- Crear secuencia fuera de la tabla
NO SOPORTADO POR SQLITE

-- Cambiar valor actual del contador de secuencia
NO SOPORTADO POR SQLITE

-- Cambiar valor actual del incremento
NO SOPORTADO POR SQLITE

-- Permitir ingreso manual en la secuencia
NO SOPORTADO POR SQLITE	-- Siempre permite el ingreso manual

-- Negar ingreso manual en la secuencia
NO SOPORTADO POR SQLITE	-- Siempre permite el ingreso manual

-- Borrar secuencia
NO SOPORTADO POR SQLITE
