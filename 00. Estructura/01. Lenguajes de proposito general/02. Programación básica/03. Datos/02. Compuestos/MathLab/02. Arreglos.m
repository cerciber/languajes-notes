
% Arreglos
% - Todos los tipos de datos de MathLab son arreglos aun como elementos individuales

% Instanciación y asignación
arreglo = [val1, val2, valN]   % Forma 1
arreglo = [val1 val2 valN]     % Forma 2

% Asignación
arreglo = arreglo2                 		% Asignar arreglo
arreglo(pos_o + 1, pos_f) = arreglo    	% Asignar subarreglo en las posiciones especificadas   
arreglo(posición + 1) = elemento   		% Asignar elemento en la posición especificada   


% Insersión
arreglo(length(arreglo) + 1) = valor        				% Añadir elemento al final del arreglo
arreglo = arreglo + arreglo2           						% Añadir elementos al final del arreglo
arreglo = [arreglo(1: pos - 1), valor, arreglo(pos: end)] 	% Añadir elemento al arreglo en la posición especificada

% Obtención
'Contexto' arreglo 'Contexto'                       	% Obtener arreglo
'Contexto' arreglo(posición + 1) 'Contexto'         	% Obtener subarreglo en las posiciones especificadas
'Contexto' arreglo(pos_o + 1: pos_f) 'Contexto'     	% Obtener elemento en la posición especificada  o 
'Contexto' arreglo.slice(pos_o + 1, pos_f) 'Contexto'   % Obtener subarreglo

% Eliminación
clear arreglo                   % Eliminar arreglo
arreglo(pos) = [] 				% Eliminar elemento por posición
x(x == valor) = []   			% Eliminar elemento por valor
arreglo(1) = []                	% Eliminar primer elemento del arreglo
arreglo(length(arreglo)) = []  	% Eliminar ultimo elemento del arreglo
arreglo = []          			% Vaciar arreglo

% Información
length(arreglo)      % Longitud
mat2str(arreglo)     % Representación string de los elementos del arreglo

% Operaciones  
arreglo = [arreglo1, arreglo2]   % Concatenar
arreglo2 = arreglo   % Clonar
