-- Transacciones (Permiten revertir acciones en la base de datos)

NO SOPORTADO POR ORACLE											-- Iniciar transacción (Cada lote es una transacción) 
	-- Contenido
SAVEPOINT nombre_punto_de_guardado;								-- Guardar cambios especificando nombre y continuar la transacción
	-- Contenido
COMMIT;															-- Guardar cambios y finalizar la transacción (Cada instruccion DDL la incluye implicitamente)
	-- Contenido
ROLLBACK;														-- Revertir todos los cambios de la transacción incluyendo guardados
	-- Contenido
ROLLBACK TO SAVEPOINT nombre_punto_de_guardado; 				-- Revertir cambios hasta el punto de guardado especificado y continuar la transacción