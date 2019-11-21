-- Transacciones (Permiten revertir acciones en la base de datos)

START TRANSACTION;												-- Iniciar transacción
	-- Contenido
START TRANSACTION READ ONLY;									-- Iniciar transacción en solo lectura
	-- Contenido
COMMIT AND CHAIN;												-- Guardar cambios y continuar la transacción
	-- Contenido
ROLLBACK AND CHAIN;												-- Revertir cambios hasta el ultimo guardado y continuar la transacción
	-- Contenido
COMMIT RELEASE;													-- Guardar cambios y desconectar la sesión del cliente
	-- Contenido
ROLLBACK RELEASE;												-- Revertir cambios hasta el ultimo guardado y desconectar la sesión del cliente
	-- Contenido
COMMIT;															-- Guardar cambios y finalizar la transacción
	-- Contenido
ROLLBACK;														-- Revertir cambios hasta el ultimo guardado y finalizar la transacción

