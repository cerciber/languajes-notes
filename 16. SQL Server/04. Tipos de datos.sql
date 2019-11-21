CREATE TABLE nombre_tabla (

    -- Tipos de Datos Numéricos
    campo_1     BIGINT,         -- Entero de 8 bytes (-9223372036854775808 a 9223372036854775807)
    campo_2     INT,            -- Entero de 4 bytes (-2147483648 a 2147483647)
    campo_3     SMALLINT,       -- Entero de 2 bytes (-32768 a 32767)
    campo_4     TINYINT,        -- Entero de 1 bytes (-128 a 127)
    campo_5     DECIMAL(5,2),   -- Numero real de 5 bytes  (digitos totales (1 a 9),   digitos decimales)
                                -- Numero real de 9 bytes  (digitos totales (10 a 19), digitos decimales)
                                -- Numero real de 13 bytes (digitos totales (20 a 28), digitos decimales)
                                -- Numero real de 17 bytes (digitos totales (29 a 38), digitos decimales)
    campo_6     NUMERIC(5,2),   -- Numero real de 5 bytes  (digitos totales (1 a 9),   digitos decimales)
                                -- Numero real de 9 bytes  (digitos totales (10 a 19), digitos decimales)
                                -- Numero real de 13 bytes (digitos totales (20 a 28), digitos decimales)
                                -- Numero real de 17 bytes (digitos totales (29 a 38), digitos decimales)
    campo_7     FLOAT(20),      -- Numero real de 4 bytes (Numero de bits (1 a 24))  7  digitos de mantisa en notación cientifica
                                -- Numero real de 8 bytes (Numero de bits (25 a 53)) 15 digitos de mantisa en notación cientifica
    campo_8     REAL,           -- Numero real de 4 bytes, 7 digitos de mantisa en notación cientifica
    campo_9     MONEY,          -- Valor monetario de 8 bytes (-922,337,203,685,477.5808 a 922,337,203,685,477.5807)
    campo_10    SMALLMONEY,     -- Valor monetario de 4 bytes (- 214,748.3648 a 214,748.3647)

    -- Tipos de Datos booleanos
    campo_11    BIT,            -- Entero de 1 bit (0 a 1) (cualquier numero distinto de 0 es 1)
    
    -- Tipos de Datos de tiempo
    campo_12    DATE,          -- Año, mes y dia (1000-01-01 a 9999-12-31)
    campo_13    DATETIME,      -- Año, mes, dia, hora, minuto y segundo (1753-01-01 00:00:00 a 9999-12-31 23:59:59.997)
    campo_14    DATETIME2,     -- Año, mes, dia, hora, minuto y segundo (0001-01-01 00:00:00 a 9999-12-31 23:59:59.9999999)
    campo_15    DATETIMEOFFSET,-- Año, mes, dia, hora, minuto, segundo y zona horaria (0001-01-01 00:00:00 -14:00 a 9999-12-31 23:59:59.9999999 +14:00)
    campo_16    SMALLDATETIME, -- Año, mes, dia, hora, minuto y segundo (1900-01-01 00:00:00 a 2079-06-06 23:59:29) (Los segundos se redondean al minuto)
    campo_17    TIME,          -- Hora, minuto y segundo (00:00:00.0000000 a 23:59:59.9999999)
    
    -- Tipos de Datos binarios
    campo_18    BINARY(5),     -- cadena de binarios fija (1 a 8000 bytes) (2 a 16000 digitos hexagesimales)
    campo_19    VARBINARY(5),  -- cadena de binarios variable (1 a 8000 bytes) (2 a 16000 digitos hexagesimales)
    campo_20    IMAGE,         -- cadena de binarios variable (1 a 2147483647 bytes) (2 a 4294967294 digitos hexagesimales)

    -- Tipos de Datos de texto
    campo_21    CHAR(30),      -- cadena de caracteres fija (n° caracteres de 1 a 8000) (Distingue Mayusculas y minusculas)
    campo_22    VARCHAR(30),   -- cadena de caracteres variable (n° caracteres de 1 a 8000) (Distingue Mayusculas y minusculas)
    campo_23    NCHAR(30),     -- cadena de caracteres UNICODE fija (n° caracteres de 1 a 4000) (Distingue Mayusculas y minusculas)
    campo_24    NVARCHAR(30),  -- cadena de caracteres UNICODE variable (n° caracteres de 1 a 4000) (Distingue Mayusculas y minusculas)
    campo_25    TEXT,          -- cadena de caracteres variable (n° caracteres de 1 a 2147483647) (Distingue Mayusculas y minusculas)
    campo_26    NTEXT          -- cadena de caracteres UNICODE variable (n° caracteres de 1 a 1073741823) (Distingue Mayusculas y minusculas)
    
)