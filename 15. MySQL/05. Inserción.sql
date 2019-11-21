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
INSERT INTO nombre_tabla (campo) VALUES (DEFAULT);

-- Inserción de Tipos de datos numericos
/* BIGINT 		*/ 	INSERT INTO nombre_tabla (campo_1) VALUES (9223372036854775807);
/* INT   		*/ 	INSERT INTO nombre_tabla (campo_2) VALUES (2147483647);
/* INTEGER 		*/ 	INSERT INTO nombre_tabla (campo_3) VALUES (2147483647);
/* MEDIUMINT 	*/ 	INSERT INTO nombre_tabla (campo_4) VALUES (8388607);
/* SMALLINT 	*/ 	INSERT INTO nombre_tabla (campo_5) VALUES (32767);
/* TINYINT 		*/ 	INSERT INTO nombre_tabla (campo_6) VALUES (127);
/* DECIMAL(5,2) */ 	INSERT INTO nombre_tabla (campo_7) VALUES (123.56);
/* NUMERIC(5,2) */ 	INSERT INTO nombre_tabla (campo_8) VALUES (123.56);
/* FLOAT(5,2) 	*/ 	INSERT INTO nombre_tabla (campo_9) VALUES (123.56);
/* DOUBLE(5,2) 	*/ 	INSERT INTO nombre_tabla (campo_10) VALUES (123.56);
/* REAL(5,2) 	*/ 	INSERT INTO nombre_tabla (campo_11) VALUES (123.56);
/* BIT 			*/ 	INSERT INTO nombre_tabla (campo_12) VALUES (64);
/* BOOL 		*/ 	INSERT INTO nombre_tabla (campo_13) VALUES (127);
/* BOOLEAN 		*/ 	INSERT INTO nombre_tabla (campo_14) VALUES (127);

-- Inserción de Tipos de datos booleanos
/* TIPODEDATO_NUMERICO 		*/ 	INSERT INTO nombre_tabla (campo) VALUES (TRUE); -- 1
/* TIPODEDATO_NUMERICO 		*/ 	INSERT INTO nombre_tabla (campo) VALUES (FALSE); -- 0

-- Inserción de tipos de datos de tiempo
/* DATE 		*/ 	INSERT INTO nombre_tabla (campo_15) VALUES ('9999-12-31');
/* DATETIME 	*/ 	INSERT INTO nombre_tabla (campo_16) VALUES ('9999-12-31 23:59:59');
/* TIME 		*/ 	INSERT INTO nombre_tabla (campo_17) VALUES ('23:59:59');
/* TIMESTAMP 	*/ 	INSERT INTO nombre_tabla (campo_18) VALUES ('2038-01-18 22:14:07'); -- UTC -0050
/* YEAR 		*/ 	INSERT INTO nombre_tabla (campo_19) VALUES ('2155');
/* YEAR 		*/ 	INSERT INTO nombre_tabla (campo_19) VALUES ('59');

-- Inserción de Tipos de Datos de texto
/* CHAR(30) 	*/ 	INSERT INTO nombre_tabla (campo_20) VALUES ('AbCdEf');
/* VARCHAR(30) 	*/ 	INSERT INTO nombre_tabla (campo_21) VALUES ('AbCdEf');
/* TINYBLOB 	*/ 	INSERT INTO nombre_tabla (campo_22) VALUES ('AbCdEf');
/* BLOB 		*/ 	INSERT INTO nombre_tabla (campo_23) VALUES ('AbCdEf');
/* MEDIUMBLOB 	*/ 	INSERT INTO nombre_tabla (campo_24) VALUES ('AbCdEf');
/* LONGBLOB 	*/ 	INSERT INTO nombre_tabla (campo_25) VALUES ('AbCdEf');
/* TINYTEXT 	*/ 	INSERT INTO nombre_tabla (campo_26) VALUES ('AbCdEf');
/* TEXT 		*/ 	INSERT INTO nombre_tabla (campo_27) VALUES ('AbCdEf');
/* MEDIUMTEXT	*/ 	INSERT INTO nombre_tabla (campo_28) VALUES ('AbCdEf');
/* LONGTEXT 	*/ 	INSERT INTO nombre_tabla (campo_29) VALUES ('AbCdEf');

-- Inserción de Tipos de Datos de lista
/* SET('opcion_1','opcion_2','opcion_N') 	*/ 	INSERT INTO nombre_tabla (campo_30) VALUES ('opcion_1,opcion_2,opcion_N');
/* ENUM('opcion_1','opcion_2','opcion_N')	*/ 	INSERT INTO nombre_tabla (campo_31) VALUES ('opcion_N');

