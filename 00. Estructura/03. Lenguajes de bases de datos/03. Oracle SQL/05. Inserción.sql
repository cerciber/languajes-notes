-- Especificando campos de inserción
INSERT INTO nombre_tabla (campo_1, campo_2, campo_N) VALUES (dato_1, dato_2, dato_N);

-- Sin especificar campos de inserción
INSERT INTO nombre_tabla VALUES (dato_1, dato_2, dato_N);

-- Varios registros a la vez
INSERT ALL 
  INTO nombre_tabla (campo_1, campo_2, campo_N) VALUES (dato_11, dato_12, dato_1N) 
  INTO nombre_tabla (campo_1, campo_2, campo_N) VALUES (dato_21, dato_22, dato_2N) 
  INTO nombre_tabla (campo_1, campo_2, campo_N) VALUES (dato_M1, dato_M2, dato_MN)
SELECT * FROM DUAL;

-- Insertar consultas
INSERT INTO nombre_tabla (campo_1, campo_2, campo_N) subconsulta;

-- Inserción de dato nulo
INSERT INTO nombre_tabla (campo) VALUES (NULL); 

-- Inserción de dato por defecto
INSERT INTO nombre_tabla (campo) VALUES (DEFAULT);

-- Inserción de Tipos de datos numericos
/* NUMBER(5,2) 		*/ 	INSERT INTO nombre_tabla (campo_1) VALUES (123.56);
/* DEC(5,2)   		*/ 	INSERT INTO nombre_tabla (campo_2) VALUES (123.56);
/* DECIMAL(5,2) 	*/ 	INSERT INTO nombre_tabla (campo_3) VALUES (123.56);
/* FLOAT(30) 		*/ 	INSERT INTO nombre_tabla (campo_4) VALUES (123.56);
/* NUMERIC 			*/ 	INSERT INTO nombre_tabla (campo_5) VALUES (12356);
/* INTEGER			*/ 	INSERT INTO nombre_tabla (campo_6) VALUES (12356);
/* INT 				*/ 	INSERT INTO nombre_tabla (campo_7) VALUES (12356);
/* SMALLINT 		*/ 	INSERT INTO nombre_tabla (campo_8) VALUES (12356);
/* REAL 			*/ 	INSERT INTO nombre_tabla (campo_9) VALUES (123.56);
/* DOUBLE PRECISION */ 	INSERT INTO nombre_tabla (campo_10) VALUES (123.56);

-- Inserción de tipos de datos de tiempo
/* DATE AC								*/	ALTER SESSION SET NLS_DATE_FORMAT = 'SYYYY-MM-DD';
/* 		 								*/ 	INSERT INTO nombre_tabla (campo_11) VALUES ('9999-12-31');
/* DATE BC								*/	ALTER SESSION SET NLS_DATE_FORMAT = 'SYYYY-MM-DD';
/* 		 								*/ 	INSERT INTO nombre_tabla (campo_11) VALUES ('-4712-01-01');
/* TIMESTAMP(9) AC						*/ 	ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'SYYYY-MM-DD HH24:MI:SS.FF';
/* 										*/ 	INSERT INTO nombre_tabla (campo_12) VALUES (TIMESTAMP '9999-12-31 23:59:59.999999999');
/* TIMESTAMP(9) BC						*/ 	ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'SYYYY-MM-DD HH24:MI:SS.FF';
/* 										*/ 	INSERT INTO nombre_tabla (campo_12) VALUES (TIMESTAMP '-4712-01-01 00:00:00.000000000');
/* TIMESTAMP(9) WITH TIME ZONE AC		*/ 	ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'SYYYY-MM-DD HH24:MI:SS.FF TZH:TZM';
/* 										*/ 	INSERT INTO nombre_tabla (campo_13) VALUES (TIMESTAMP '9999-12-31 23:59:59.999999999 +14:00');
/* TIMESTAMP(9) WITH TIME ZONE BC		*/ 	ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'SYYYY-MM-DD HH24:MI:SS.FF TZH:TZM';
/* 										*/ 	INSERT INTO nombre_tabla (campo_13) VALUES (TIMESTAMP '-4712-01-01 00:00:00.000000000 -12:00');
/* TIMESTAMP(9) WITH LOCAL TIME ZONE AC	*/ 	ALTER SESSION SET TIME_ZONE = '+14:00'; -- Definir zona horaria local
/* 									 	*/ 	ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'SYYYY-MM-DD HH24:MI:SS.FF TZH:TZM';
/* 									 	*/ 	INSERT INTO nombre_tabla (campo_14) VALUES (TIMESTAMP '9999-12-31 23:59:59.999999999 +14:00');
/* TIMESTAMP(9) WITH LOCAL TIME ZONE BC	*/ 	ALTER SESSION SET TIME_ZONE = '-12:00'; -- Definir zona horaria local
/* 									 	*/ 	ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'SYYYY-MM-DD HH24:MI:SS.FF TZH:TZM';
/* 									 	*/ 	INSERT INTO nombre_tabla (campo_14) VALUES (TIMESTAMP '-4712-01-01 00:00:00.000000000 -12:00');
/* INTERVAL YEAR(2) TO MONTH 			*/ 	INSERT INTO nombre_tabla (campo_15) VALUES (INTERVAL '99-11' YEAR TO MONTH); -- 'Años-Meses'
/* INTERVAL YEAR(2) TO MONTH 			*/ 	INSERT INTO nombre_tabla (campo_15) VALUES (INTERVAL '99' YEAR); -- 'Años'
/* INTERVAL YEAR(2) TO MONTH 			*/ 	INSERT INTO nombre_tabla (campo_15) VALUES (INTERVAL '11' MONTH); -- 'Meses'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '99 23:59:59.99999' DAY TO SECOND); -- 'Dias horas:minutos:segundos.milisegundos'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '99 23:59' DAY TO MINUTE); -- 'Dias horas:minutos'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '99 23' DAY TO HOUR); -- 'Dias horas'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '99' DAY); -- 'Dias'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '23:59:59.99999' HOUR TO SECOND); -- 'horas:minutos:segundos.milisegundos'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '23:59' HOUR TO MINUTE); -- 'horas:minutos'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '23' HOUR); -- 'horas'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '59:59.99999' MINUTE TO SECOND); -- 'minutos:segundos.milisegundos'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '59' MINUTE); -- 'minutos'
/* INTERVAL DAY(2) TO SECOND(5) 		*/ 	INSERT INTO nombre_tabla (campo_16) VALUES (INTERVAL '59.99999' SECOND); -- 'segundos.milisegundos'


-- Inserción de Tipos de Datos de texto
/* CHAR(30) 		*/ 	INSERT INTO nombre_tabla (campo_17) VALUES ('AbCdEf');
/* NCHAR(30) 		*/ 	INSERT INTO nombre_tabla (campo_18) VALUES ('AbCdEf');
/* VARCHAR(30)		*/ 	INSERT INTO nombre_tabla (campo_19) VALUES ('AbCdEf');
/* VARCHAR2(30) 	*/ 	INSERT INTO nombre_tabla (campo_20) VALUES ('AbCdEf');
/* NVARCHAR2(30)	*/ 	INSERT INTO nombre_tabla (campo_21) VALUES ('AbCdEf');
/* LONG		 		*/ 	INSERT INTO nombre_tabla (campo_22) VALUES ('AbCdEf');
/* RAW(30)	 		*/ 	INSERT INTO nombre_tabla (campo_23) VALUES ('AbCdEf');
/* LONG RAW			*/ 	INSERT INTO nombre_tabla (campo_24) VALUES ('AbCdEf');


-- Inserción de Tipos de Datos de objetos largos
/* BFILE	 		*/ 	CREATE OR REPLACE DIRECTORY nombre_directorio AS 'dirección del directorio'; -- Identificar dirección del directorio de archivos
/* 			 		*/ 	INSERT INTO nombre_tabla (campo_25) VALUES (BFILENAME('nombre_directorio','nombre_archivo.extension'));
/* BLOB		 		*/ 	INSERT INTO nombre_tabla (campo_26) VALUES ('AbCdEf');
/* CLOB				*/ 	INSERT INTO nombre_tabla (campo_27) VALUES ('AbCdEf');
/* NCLOB		 	*/ 	INSERT INTO nombre_tabla (campo_28) VALUES ('AbCdEf');








