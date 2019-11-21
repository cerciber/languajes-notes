-- Transacciones (Permiten revertir acciones en la base de datos)

BEGIN TRANSACTION;												-- Iniciar transacción
	-- Contenido
COMMIT;															-- Guardar cambios y finalizar la transacción 
	-- Contenido
ROLLBACK;														-- Revertir cambios hasta el ultimo guardado y finalizar la transaccións