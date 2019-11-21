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
/* SMALLINT 	*/ 	INSERT INTO nombre_tabla (campo_3) VALUES (32767);
/* TINYINT 		*/ 	INSERT INTO nombre_tabla (campo_4) VALUES (127);
/* DECIMAL(5,2) */ 	INSERT INTO nombre_tabla (campo_5) VALUES (123.56);
/* NUMERIC(5,2) */ 	INSERT INTO nombre_tabla (campo_6) VALUES (123.56);
/* FLOAT(5) 	*/ 	INSERT INTO nombre_tabla (campo_7) VALUES (123.56);
/* REAL 	 	*/ 	INSERT INTO nombre_tabla (campo_8) VALUES (123.56);
/* MONEY 		*/ 	INSERT INTO nombre_tabla (campo_9) VALUES (922337203685477.5807);
/* SMALLMONEY 	*/ 	INSERT INTO nombre_tabla (campo_10) VALUES (214748.3647);

-- Inserción de Tipos de datos booleanos
/* BIT 			*/ 	INSERT INTO nombre_tabla (campo_11) VALUES (1); 
/* BIT 			*/ 	INSERT INTO nombre_tabla (campo_11) VALUES (0); 

-- Inserción de tipos de datos de tiempo
/* DATE 			*/ 	INSERT INTO nombre_tabla (campo_12) VALUES ('9999-12-31');
/* DATETIME 		*/ 	INSERT INTO nombre_tabla (campo_13) VALUES ('9999-12-31T23:59:59.997'); -- T: Separador
/* DATETIME2 		*/ 	INSERT INTO nombre_tabla (campo_14) VALUES ('9999-12-31T23:59:59.9999999'); -- T: Separador
/* DATETIMEOFFSET 	*/ 	INSERT INTO nombre_tabla (campo_15) VALUES ('9999-12-31 23:59:59.9999999 +14:00');
/* SMALLDATETIME 	*/ 	INSERT INTO nombre_tabla (campo_16) VALUES ('2079-06-06T23:59:29'); -- T: Separador
/* TIME 			*/ 	INSERT INTO nombre_tabla (campo_17) VALUES ('23:59:59.9999999');

-- Inserción de tipos de datos binarios
/* BINARY(5) 		*/ 	INSERT INTO nombre_tabla (campo_18) VALUES (0x01234ABCDF);
/* VARBINARY(5) 	*/ 	INSERT INTO nombre_tabla (campo_19) VALUES (0x01234ABCDF);
/* IMAGE	 		*/ 	INSERT INTO nombre_tabla (campo_20) VALUES (0X0123456789ABCDEF);

-- Inserción de Tipos de Datos de texto
/* CHAR(30) 	*/ 	INSERT INTO nombre_tabla (campo_21) VALUES ('AbCdEf');
/* VARCHAR(30) 	*/ 	INSERT INTO nombre_tabla (campo_22) VALUES ('AbCdEf');
/* NCHAR	 	*/ 	INSERT INTO nombre_tabla (campo_23) VALUES ('AbCdEf');
/* NVARCHAR 	*/ 	INSERT INTO nombre_tabla (campo_24) VALUES ('AbCdEf');
/* TEXT 		*/ 	INSERT INTO nombre_tabla (campo_25) VALUES ('AbCdEf');
/* NTEXT	 	*/ 	INSERT INTO nombre_tabla (campo_26) VALUES ('AbCdEf');

