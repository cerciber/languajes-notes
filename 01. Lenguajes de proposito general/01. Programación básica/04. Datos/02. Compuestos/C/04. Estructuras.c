
int main() {

    // Crear estructura
    struct {tipo nom1, tipo nom2, tipo nomN} nombre;	# Forma 1
    struct nombre {tipo nom1, tipo nom2, tipo nomN};	# Forma 2

    // Crear estructura recursiva
    struct nombre {tipo nom1, struct nombre * nombre2, tipo nomN} nombre;  # Forma 1

    // Instanciar estructura
    struct nombre variable;

    // Asignar estructura
    variable = {val1, val2, valN};

    // Asignar valores
    variable.nom1 = val1;
    variable.nom2 = val2;
    variable.nomN = valN;

	// Asignar valores contenidos de un apuntador a una estructura
   	apuntador -> nom1 = val1	// Equivalente a (*apuntador).nom1 = val1
    apuntador -> nom2 = val2	// Equivalente a (*apuntador).nom2 = val2
   	apuntador -> nomN = valN	// Equivalente a (*apuntador).nomN = valN

    // Obtener valores
    variable.nom1		// Forma 1		
    variable.nom2		// Forma 1
   	variable.nomN		// Forma 1

   	// Obtener valores contenidos de un apuntador a una estructura
   	apuntador -> nom1	// Equivalente a (*apuntador).nom1
    apuntador -> nom2	// Equivalente a (*apuntador).nom2
   	apuntador -> nomN	// Equivalente a (*apuntador).nomN

}
    
