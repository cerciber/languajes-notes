
% Obtener respuesta mas reciente
ans

% Limpiar consola de comandos
clc

% Enviar el cursor a home (Da la impresión de que se borra panatalla pero el regitro no se borra)
home

% Esctibir en archivos de texto
diary on 						% Activar captura de escritura en archivo
diary off						% Desactivar captura de escritura en archivo
diary('nombre.extensión')		% Escribir resultados en un archivo de texto (desde la ultima activación de captura) (Se guarda en la ruta actual)

% Establecer formato de visualización de salida
format short  		% Formato corto y decimal fijo con 4 dígitos después del punto decimal.
format long   		% Formato decimal fijo y largo con 15 dígitos después del punto decimal para los valores de double y 7 dígitos después del punto decimal para los valores de single .
format shortE 		% Notación científica corta con 4 dígitos después del punto decimal.
format longE       	% Notación científica larga con 15 dígitos después del punto decimal para los valores de double y 7 dígitos después del punto decimal para los valores de single .
format shortG      	% Formato corto, fijo decimal o notación científica, cualquiera que sea más compacto, con un total de 5 dígitos.
format longG       	% Formato decimal largo, fijo o notación científica, cualquiera que sea más compacto, con un total de 15 dígitos para los valores de double y 7 dígitos para los valores de single .
format shortEng    	% Notación de ingeniería corta (exponente es un múltiplo de 3) con 4 dígitos después del punto decimal.
format longEng     	% Notación de ingeniería larga (exponente es un múltiplo de 3) con 15 dígitos significativos.
format +           	% Formato signo con +, - y caracteres en blanco mostrados para elementos positivos, negativos y cero.
format bank        	% Formato de moneda con 2 dígitos después del punto decimal.
format hex         	% Representación hexadecimal de un número binario de doble precisión.
format rat         	% Fracción de enteros mas pequeños.
format compact     	% Suprimir el exceso de líneas en blanco para mostrar más salida en una sola pantalla.
format loose       	% Agregue líneas en blanco para que la salida sea más legible.


% Obtener arreglo de las palabras reservadas
iskeyword

% Control de paginas
% - En el modo pagina
% 	-  Return/Enter/Down: Mostrar siguiente linea
% 	-  Space: Mostrar siguiente pagina
% 	-  q: Salir
more on    			% Activar división de resultado en paginas 
more off 			% Deactivar división de resultado en paginas 
more(n)				% Activar división de resultado en paginas especificando el numerod e espacios por pagina
