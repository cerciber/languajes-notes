-- Especificando campos de inserción
INSERT INTO nombre_tabla (campo_1, campo_2, campo_N) VALUES (dato_1, dato_2, dato_N);

-- Sin especificar campos de inserción
INSERT INTO nombre_tabla VALUES (dato_1, dato_2, dato_N);

-- Varios registros a la vez
INSERT INTO nombre_tabla (campo_1, campo_2, campo_N) 
VALUES (dato_11, dato_12, dato_1N), 
	   (dato_21, dato_22, dato_2N), 
	   (dato_M1, dato_M2, dato_MN);

-- Insertar consultas
INSERT INTO nombre_tabla (campo_1, campo_2, campo_N) subconsulta;

-- Inserción de dato nulo
INSERT INTO nombre_tabla (campo) VALUES (NULL); 

-- Inserción de dato por defecto
NO SOPORTADO POR SQLITE

-- Inserción de Tipos de datos numericos
/* INTEGER 		*/ 	INSERT INTO nombre_tabla (campo_1) VALUES (9223372036854775807);
/* REAL 		*/ 	INSERT INTO nombre_tabla (campo_2) VALUES (1.79769e+308);

-- Inserción de Tipos de datos booleanos
/* TIPODEDATO_NUMERICO 		*/ 	INSERT INTO nombre_tabla (campo) VALUES (TRUE); -- 1
/* TIPODEDATO_NUMERICO 		*/ 	INSERT INTO nombre_tabla (campo) VALUES (FALSE); -- 0

-- Inserción de Tipos de Datos de texto
/* TEXT			*/ 	INSERT INTO nombre_tabla (campo_3) VALUES ('AbCdEf');

-- Inserción de Tipos de Datos de objetos largos
/* BLOB	 		*/ 	INSERT INTO nombre_tabla (campo_4) VALUES ('AbCdEf');