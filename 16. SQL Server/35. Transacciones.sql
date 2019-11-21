-- Transacciones (Permiten revertir acciones en la base de datos)

BEGIN TRANSACTION;												-- Iniciar transacción
	-- Contenido
BEGIN TRANSACTION nombre_transacción;							-- Iniciar transacción con nombre
	-- Contenido
SAVE TRANSACTION nombre_transacción;							-- Guardar cambios especificando nombre y continuar la transacción
	-- Contenido
NO SOPRTADO POR SQL SERVER										-- Revertir cambios hasta el ultimo guardado y continuar la transacción
	-- Contenido
COMMIT TRANSACTION;												-- Guardar cambios y finalizar la transacción
	-- Contenido
COMMIT TRANSACTION nombre_transacción;							-- Guardar cambios especificando nombre y finalizar la transacción
	-- Contenido
ROLLBACK;														-- Revertir cambios hasta el ultimo guardado y finalizar la transacción
	-- Contenido
ROLLBACK TRANSACTION nombre_transacción;						-- Revertir cambios especificando nombre hasta el ultimo guardado y finalizar la transacción

