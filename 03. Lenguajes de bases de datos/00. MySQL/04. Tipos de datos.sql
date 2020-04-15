CREATE TABLE nombre_tabla (

    -- Tipos de Datos Numéricos
    campo_1     BIGINT,        -- Entero de 8 bytes (-9223372036854775808 a 9223372036854775807) o (0 a 18446744073709551615)
    campo_2 	INT,           -- Entero de 4 bytes (-2147483648 a 2147483647) o (0 a 4294967295)
    campo_3		INTEGER,       -- INT
    campo_4     MEDIUMINT,     -- Entero de 3 bytes (-8388608 a 8388607) o (0 a 16777215)
    campo_5		SMALLINT,      -- Entero de 2 bytes (-32768 a 32767) o (0 a 65535)
    campo_6		TINYINT,       -- Entero de 1 bytes (-128 a 127) o (0 a 255)
    campo_7     DECIMAL(5,2),  -- Numero real de tamaño variable (digitos totales, digitos decimales)
    campo_8     NUMERIC(5,2),  -- DECIMAL(5,2)
    campo_9		FLOAT(5,2),    -- Numero real de 4 bytes (digitos totales, digitos decimales)
    campo_10	DOUBLE(5,2),   -- Numero real de 8 bytes (digitos totales, digitos decimales)
    campo_11	REAL(5,2),     -- DOUBLE(5,2)
    campo_12	BIT(6),        -- Entero en su forma binaria (longitud de 1 a 64 bits)
    campo_13	BOOL,          -- TINYINT
    campo_14	BOOLEAN,       -- TINYINT
    
    -- Tipos de Datos de tiempo
    campo_15	DATE,          -- Año, mes y dia (1000-01-01 a 9999-12-31)
    campo_16	DATETIME,      -- Año, mes, dia, hora, minuto y segundo (1000-01-01 00:00:00 a 9999-12-31  23:59:59)
    campo_17	TIME,          -- Hora, minuto y segundo (-838-59-59 a 838-59-59)
    campo_18	TIMESTAMP,     -- Año, mes, dia, hora, minuto y segundo (1970-01-01 00:00:01 a 2038-01-19 03:14:07)
    campo_19	YEAR,          -- Año (1901 a 2155 con 4 dígitos) 0 (70 a 69 con dos digitos)
    
    -- Tipos de Datos de texto
    campo_20	CHAR(30),      -- cadena de caracteres fija (n° caracteres de 1 a 255) (Distingue Mayusculas y minusculas)
    campo_21	VARCHAR(30),   -- cadena de caracteres variable (n° caracteres de 1 a 255) (Distingue Mayusculas y minusculas)
    campo_22	TINYBLOB,      -- cadena de bytes (n° caracteres de 1 a 255) (Distingue Mayusculas y minusculas)
    campo_23	BLOB,          -- cadena de bytes (n° caracteres de 1 a 65535) (Distingue Mayusculas y minusculas)
    campo_24	MEDIUMBLOB,    -- cadena de bytes (n° caracteres de 1 a 16777215) (Distingue Mayusculas y minusculas)
    campo_25	LONGBLOB,      -- cadena de bytes (n° caracteres de 1 a 4294967298) (Distingue Mayusculas y minusculas)
    campo_26	TINYTEXT,      -- cadena de caracteres fija (n° caracteres de 1 a 255) (Distingue Mayusculas y minusculas)
    campo_27	TEXT,          -- cadena de caracteres fija (n° caracteres de 1 a 65535) (Distingue Mayusculas y minusculas)
    campo_28	MEDIUMTEXT,    -- cadena de caracteres fija (n° caracteres de 1 a 16777215) (Distingue Mayusculas y minusculas)
    campo_29	LONGTEXT,      -- cadena de caracteres fija (n° caracteres de 1 a 4294967298) (Distingue Mayusculas y minusculas)

    -- Tipos de Datos de lista
    campo_30    SET('opcion_1','opcion_2','opcion_N'),     -- valor
    es de una lista (0 a 64 valores) (almacena varios valores de la lista)
    campo_31    ENUM('opcion_1','opcion_2','opcion_N')     -- valores de una lista (0 a 64 valores) (almacena un solo valor de la lista)
    
)