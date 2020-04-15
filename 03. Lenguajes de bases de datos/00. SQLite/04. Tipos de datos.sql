-- Clases de almacenamiento
NULL 		-- El valor es un valor NULO.
INTEGER 	-- El valor es un entero con signo, almacenado en 1, 2, 3, 4, 6 u 8 bytes, dependiendo de la magnitud del valor.
REAL 		-- El valor es un valor de punto flotante, almacenado como un número de punto flotante IEEE de 8 bytes.
TEXT 		-- El valor es una cadena de texto, almacenada usando la codificación de la base de datos (UTF-8, UTF-16BE o UTF-16LE).
BLOB 		-- El valor es un conjunto de datos, almacenados exactamente como se ingresaron.	 	

-- Afinidad
BLOB 		-- nulo:		Se almacena utilizando la clase de almacenamiento NULL
			-- entero:		Se almacena utilizando la clase de almacenamiento INTEGER
			-- real 		Se almacena utilizando la clase de almacenamiento REAL
			-- texto:		Se almacena utilizando la clase de almacenamiento TEXT
			-- blob:		Se almacena utilizando la clase de almacenamiento BLOB

NUMERIC		-- nulo:		Se almacena utilizando la clase de almacenamiento NULL
			-- entero:		Se almacena utilizando la clase de almacenamiento INTEGER
			-- real: 		Se almacena utilizando la clase de almacenamiento REAL
			-- texto:		Si se puede convertir a INTEGER sin perdidas se almacena utilizando la clase de almacenamiento INTEGER
			--				Si no entonces si se puede convertir a REAL sin perdidas se almacena utilizando la clase de almacenamiento REAL
			--				Si no entonces se almacena utilizando la clase de almacenamiento TEXT
			-- blob:		Se almacena utilizando la clase de almacenamiento BLOB

INTEGER		-- nulo:		Se almacena utilizando la clase de almacenamiento NULL
			-- entero:		Se almacena utilizando la clase de almacenamiento INTEGER
			-- real: 		Se almacena utilizando la clase de almacenamiento REAL
			-- texto:		Si se puede convertir a INTEGER sin perdidas se almacena utilizando la clase de almacenamiento INTEGER
			--				Si no entonces si se puede convertir a REAL sin perdidas se almacena utilizando la clase de almacenamiento REAL
			--				Si no entonces se almacena utilizando la clase de almacenamiento TEXT
			-- blob:		Se almacena utilizando la clase de almacenamiento BLOB
			-- (Igual al NUMERIC excepto en el CAST)

REAL 		-- nulo:		Se almacena utilizando la clase de almacenamiento NULL
			-- entero:		Se convierte a REAL y se almacena utilizando la clase de almacenamiento REAL
			-- real: 		Se almacena utilizando la clase de almacenamiento REAL
			-- texto:		Si se puede convertir a INTEGER sin perdidas se almacena utilizando la clase de almacenamiento INTEGER
			--				Si no entonces si se puede convertir a REAL sin perdidas se almacena utilizando la clase de almacenamiento REAL
			--				Si no entonces se almacena utilizando la clase de almacenamiento TEXT
			-- blob:		Se almacena utilizando la clase de almacenamiento BLOB

TEXT 		-- nulo:		Se almacena utilizando la clase de almacenamiento NULL
			-- entero:		Se convierte a TEXT y se almacena utilizando la clase de almacenamiento TEXT
			-- real 		Se convierte a TEXT y se almacena utilizando la clase de almacenamiento TEXT
			-- texto:		Se almacena utilizando la clase de almacenamiento TEXT
			-- blob:		Se almacena utilizando la clase de almacenamiento BLOB

CREATE TABLE nombre_tabla (

    -- Tipos de Datos Numéricos
    campo_1     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_INT, 				-- Tipo de dato con afinidad INTEGER	(Prioridad 1)      
    campo_2     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_REAL,  			-- Tipo de dato con afinidad REAL     	(Prioridad 4)
    campo_3     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_FLOA,  			-- Tipo de dato con afinidad REAL     	(Prioridad 4)
    campo_4     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_DOUB,  			-- Tipo de dato con afinidad REAL     	(Prioridad 4)
    
    -- Tipos de Datos binarios
    campo_5     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_BLOB, 			 	-- Tipo de dato con afinidad BLOB     	(Prioridad 3)

    -- Tipos de Datos de texto
    campo_6     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_CHAR,				-- Tipo de dato con afinidad TEXT  		(Prioridad 2)      
    campo_7     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_CLOB,				-- Tipo de dato con afinidad TEXT  		(Prioridad 2)      
    campo_8     TIPO_DE_DATO_QUE_CONTINENE_LA_CADENA_TEXT,				-- Tipo de dato con afinidad TEXT  		(Prioridad 2)

    -- Tipos de datos por defecto
	campo_9     TIPO_DE_DATO_QUE_NO_CONTINENE_LA_CADENAS_ANTERIORES		-- Tipo de dato con afinidad TEXT  		(Prioridad 5)

)