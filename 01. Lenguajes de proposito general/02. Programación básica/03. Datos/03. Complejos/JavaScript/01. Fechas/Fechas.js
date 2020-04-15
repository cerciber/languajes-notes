
// Creación
fecha = new Date("October 13, 2014 11:13:00");										/* fecha String en distintos formatos */
fecha = new Date("2015-03-25");														/* fecha String en distintos formatos */			
fecha = new Date("2015/03/25");														/* fecha String en distintos formatos */							
fecha = new Date("2015-03-25T12:00:00");											/* fecha String en distintos formatos */	
fecha = new Date("Mar 25 2015");													/* fecha String en distintos formatos */				
fecha = new Date("Wed Mar 25 2015 09:56:24 GMT+0100 (W. Europe Standard Time)");	/* fecha String en distintos formatos */	
fecha = new Date();						// Fecha actual
fecha = new Date(86400000);				// Representada en milisegundos desde el 1 de enero de 1970 
fecha = new Date(99,5,24);				// Con valores numericos (año, mes, dia) 
fecha = new Date(99,5,24,11,33,30,0);   // Con valores numericos (año, mes, dia, hora, minuto, segundo, milisegundo)

// Asignación
fecha.setTime(1473727978878);	// Asignar tiempo en milisegundos desde el 1 de enero de 1970
fecha.setFullYear(2014);		// Asignar año con un numero
fecha.setMonth(3);				// Asignar mes en con numero
fecha.setMonth(25);				// Asignar dia del mes con un numero
fecha.setHours(22);				// Asignar hora del dia con un numero
fecha.setMinutes(30);			// Asignar minuto con un numero
fecha.setSeconds(15);			// Asignar segundo con un numero
fecha.setMilliseconds(789);		// Asignar milisegundo con un numero

// Obtención
fecha.getTime();				// Obtener tiempo en milisegundos desde el 1 de enero de 1970
fecha.getFullYear();			// Obtener año en un numero
fecha.getMonth();				// Obtener mes en un numero
fecha.getDate();				// Obtener dia del mes en un numero
fecha.getDay();					// Obtener dia del la semana en un numero
fecha.getHours();				// Obtener hora del dia en un numero
fecha.getMinutes();				// Obtener minuto en un numero
fecha.getSeconds();				// Obtener segundo en un numero
fecha.getMilliseconds();		// Obtener milisegundo en un numero

// Operaciones
fecha.toString();		/* Convertir fecha a string */
fecha.toUTCString();	/* Convertir fecha a string en el estandar UTC */
fecha.toDateString();	/* Convertir fecha a string mas legible */
