-- Seleccionar constantes 
SELECT constante;

-- Seleccionar todas las columnas y todos los registros de una tabla
SELECT * FROM nombre_tabla;

-- Seleccionar columnas especificadas y todos los registros de una tabla
SELECT campo_1,campo_2,campo_N FROM nombre_tabla;

-- Seleccionar registros que cumplan una condición de una tabla
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE condición;							-- Condición lógica
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE condición_1 AND condición_2;			-- Condición lógica con "y"
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE condición_1 OR condición_2;			-- Condición lógica con "o"
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE NOT condición;						-- Condición lógica con negación
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i = valor;						-- Campo igual a un valor
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i > valor;						-- Campo mayor a un valor
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i >= valor;  					-- Campo mayor o igual a un valor
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i < valor;						-- Campo menor a un valor
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i <= valor;					-- Campo menor o igual a un valor
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i BETWEEN inicial AND final;	-- Campo entre dos valores
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i IN(valor_1,valo_2,valor_N);	-- Campo igual a alguno de los valores especificados
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i LIKE '%patron%';				-- Campo que contenga un patrón
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i LIKE 'patron%';				-- Campo que comience con un patrón
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i LIKE '%patron';				-- Campo que termine con un patrón
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i LIKE 'patron';				-- Campo que sea iguial a un patrón
SELECT campo_1,campo_2,campo_N FROM nombre_tabla WHERE campo_i LIKE '%patron1_patron2%';	-- Campo que contenga un patrón omitiendo caracteres con "_"
