
% Cadena de texto
cadena = "cadena de texto"     % Arreglo string
cadena = 'cadena de texto'     % Arreglo char

% Asignar elementos
cadena = valor              		% Asignar cadena
cadena(pos_o + 1: pos_f) = 'c'  	% Asignar subcadena (para Arreglo char)
cadena{1}(pos_o + 1: pos_f) = "c"  	% Asignar subcadena (para Arreglo string)
cadena(pos + 1) = 'c'    			% Asignar caracter (para Arreglo char)
cadena{1}(pos + 1) = "c"    		% Asignar caracter (para Arreglo string)
cadena = NaN              			% Asignar valor vacio (Arreglo double)

% Obtener elementos
cadena2 = cadena                		% Obtener cadena
cadena = cadena{1}(pos_o + 1: pos_f) 	% Obtener subacdena en las posiciones especificadas (para Arreglo string)
cadena = cadena(pos_o + 1: pos_f)    	% Obtener subacdena en las posiciones especificadas (para Arreglo char)
cadena = cadena{1}(pos + 1) 			% Obtener caracter en la posición especificada (para Arreglo string)
cadena = cadena(pos + 1)    			% Obtener caracter en la posición especificada (para Arreglo char)

% Información
strlength(cadena)             	% Longitud de la cadena (para Arreglo string)
length(cadena)                	% Longitud de la cadena (para Arreglo char)
contains(cadena1, cadena2)     	% Verificar si contiene una cadena especificada
strcmp(cadena1, cadena2)        % Verificar si el texto es el mismo
cadena == ""                  	% Verificar si el texto está vacio
startsWith(cadena2)        		% Verificar si el texto inicia con la cadena especificada
endsWith(cadena2)          		% Verificar si el texto termina con la cadena especificada

% Operaciones
cadena = cadena1 + cadena2          				% Concatenar
strcat(cadena1, cadena2)            				% Concatenar
strrep(cadena, subcadena1, subcadena2) 				% Reemplazar todas las coincidencias de una subcadena
split(cadena, subcadena)                			% Separar segun la subcadena especificada
extractBetween(cadena, subcadena_o, subcadena_f)  	% Obtener la subcadena a paritr de las subcadenas especificada
strtrim(cadena)                              		% Eliminar espacios laterales
upper(cadena)                       				% Convertir a mayusculas
lower(cadena)                       				% Convertir a minusculas