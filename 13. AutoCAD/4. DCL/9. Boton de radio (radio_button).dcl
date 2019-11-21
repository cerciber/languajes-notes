dialogo1

:dialog {

	:boxed_radio_column { // Grupo de botones de radio

        : radio_button {
     	  key = "rb1" ; // Identificador
     	  label = "texto" ; // Texto
     	  value = "1" ;	// Chequeado
        }					
 
     	: radio_button {
     	  key = "rb2" ; // Identificador
     	  label = "texto"; // Texto
     	  value = "0" ;	// No chequeado
     	}					
 
    }				

    ok_cancel ;	

}