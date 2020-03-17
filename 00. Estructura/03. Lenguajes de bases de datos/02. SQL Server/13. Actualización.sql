-- Actualizar todos los registros
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N;

-- Actualizar registros que cumplan una condición
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE condición;							-- Condición lógica
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE condición_1 AND condición_2;			-- Condición lógica con "y"
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE condición_1 OR condición_2;			-- Condición lógica con "o"
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE NOT condición;						-- Condición lógica con negación
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i = valor;						-- Campo igual a un valor
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i > valor;						-- Campo mayor a un valor
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i >= valor;  					-- Campo mayor o igual a un valor
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i < valor;						-- Campo menor a un valor
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i <= valor;						-- Campo menor o igual a un valor
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i BETWEEN inicial AND final;	-- Campo entre dos valores
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i IN(valor_1,valo_2,valor_N);	-- Campo igual a alguno de los valores especificados
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i LIKE '%patron%';				-- Campo que contenga un patrón
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i LIKE 'patron%';				-- Campo que comience con un patrón
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i LIKE '%patron';				-- Campo que termine con un patrón
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i LIKE 'patron';				-- Campo que sea iguial a un patrón
UPDATE nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE campo_i LIKE '%patron1_patron2%';		-- Campo que contenga un patrón omitiendo caracteres con "_"

-- Actualizar registros con limite
UPDATE TOP(cantidad_maxima) nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N;						-- Actualizar un numero determinado de registros
UPDATE TOP(cantidad_maxima) nombre_tabla SET campo_1 = valor_1, campo_2 = valor_2, campo_N = valor_N WHERE condición;		-- Actualizar un numero determinado de registros con condición
