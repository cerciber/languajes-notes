CREATE TABLE nombre_tabla (

    -- Tipos de Datos Numéricos
    campo_1     NUMBER(5,2),   		-- Numero real (digitos totales 1 a 38, cifras significativas -84 a 127)
    campo_2     DEC(5,2),  	   		-- Numero real (digitos totales 1 a 38, cifras significativas -84 a 127)
    campo_3     DECIMAL(5,2),  		-- Numero real (digitos totales 1 a 38, cifras significativas -84 a 127)
    campo_4     FLOAT(30),    		-- Numero real (digitos de presición binaria 1 a 126)
    campo_5     NUMERIC,       		-- NUMBER(38,0)
    campo_6     INTEGER,       		-- NUMBER(38,0)
    campo_7     INT,	       		-- NUMBER(38,0)
    campo_8     SMALLINT,	   		-- NUMBER(38,0)
    campo_9     REAL,	      	 	-- FLOAT(63)
    campo_10    DOUBLE PRECISION,	-- FLOAT(126)

    -- Tipos de Datos de tiempo
    campo_11    DATE,         						-- Año, mes y dia (4712-01-01 BC a 9999-12-31 AC)
    campo_12	TIMESTAMP(9),    					-- Año, mes, dia, hora, minuto y segundo (digitos de faccion de segundo de 0 a 9) (4712-01-01 00:00:00.000000000 BC a 9999-12-31 23:59:59.999999999 AD)
    campo_13	TIMESTAMP(9) WITH TIME ZONE,		-- Año, mes, dia, hora, minuto, segundo y zona horaria (digitos de faccion de segundo de 0 a 9) (4712-01-01 00:00:00.000000000 -12:00 BC a 9999-12-31 23:59:59.999999999 AD +14:00)
    campo_14	TIMESTAMP(9) WITH LOCAL TIME ZONE, 	-- Año, mes, dia, hora, minuto, segundo y zona horaria local (digitos de faccion de segundo de 0 a 9) (4712-01-01 00:00:00.000000000 BC a 9999-12-31 23:59:59.999999999 AD)
    campo_15	INTERVAL YEAR(2) TO MONTH, 			-- Intervalo de Años (N° digitos del año) y meses
    campo_16	INTERVAL DAY(2) TO SECOND(5), 		-- Intervalo de Dias (N° digitos de los dias de 0 a 9) y segundos (digitos de faccion de segundo de 0 a 9)

    -- Tipos de Datos de texto
    campo_17    CHAR(30),      -- Cadena de caracteres fija (n° caracteres de 1 a 2000) (Distingue Mayusculas y minusculas)
    campo_18    NCHAR(30),     -- Cadena de caracteres UNICODE fija (n° caracteres de 1 a 2000) (Distingue Mayusculas y minusculas)
    campo_19    VARCHAR(30),   -- Cadena de caracteres variable (n° caracteres de 1 a 4000) (Distingue Mayusculas y minusculas)
    campo_20    VARCHAR2(30),  -- Cadena de caracteres variable (n° caracteres de 1 a 4000) (Distingue Mayusculas y minusculas)
    campo_21    NVARCHAR2(30), -- Cadena de caracteres UNICODE variable (n° caracteres de 1 a 4000) (Distingue Mayusculas y minusculas)
    campo_22    LONG,		   -- Cadena de caracteres variable de hasta 2GB (Distingue Mayusculas y minusculas)
    campo_23    RAW(30),	   -- Cadena de binarios variable de hasta 2KB (n° de bytes) (Distingue Mayusculas y minusculas)
    campo_24    LONG RAW, 	   -- Cadena de binarios variable de hasta 2GB (Distingue Mayusculas y minusculas)

    -- Tipos de Datos de objetos largos
    campo_25	BFILE,		   -- Localizadores de archivos que se almacenan en el sistema de archivos del servidor (4GB Maximo)
    campo_26	BLOB,		   -- Grandes objetos binarios no estucturados (4GB Maximo)
    campo_27	CLOB,		   -- Datos de caracteres de un solo byte y de varios bytes (4GB Maximo)
    campo_28	NCLOB		   -- Datos de texto caracteres UNICODE (4GB Maximo)

)