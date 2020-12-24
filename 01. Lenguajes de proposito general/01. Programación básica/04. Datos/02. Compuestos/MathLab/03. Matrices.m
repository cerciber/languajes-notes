
% Matrices
% - Todos los tipos de datos de MathLab son matrices aun como elementos individuales

% Instanciación y asignación
matriz = [val11, val12, val1M; % Forma 1
		   val21, val22, val2M;
		   valN1, valN2, valNM]   
matriz = [val11 val12 val1M  	% Forma 2
		   val21 val22 val2M
		   valN1 valN2 valNM]

% Asignación
matriz = matriz2                 								% Asignar matriz
matriz(fil_o + 1: fil_f, col_o + 1: col_f) = matriz    			% Asignar submatriz en la región especificada
matriz([fil_1, fil_2, fil_N], [col_1, col_2, col_N]) = matriz 	% Asignar submatriz en las posiciones especificadas 
matriz(posición + 1) = elemento   								% Asignar elemento en la posición especificada (Se ordena de acuerdo a la relación fila x columna)

% Insersión
matriz = [matriz; vector]    % Añadir vector al final del matriz por filas
matriz = [matriz vector']    % Añadir vector matriz al final del matriz por columnas

matriz = [matriz; matriz2]   % Añadir otra matriz al final del matriz por filas
matriz = [matriz matriz2]    % Añadir otra matriz al final del matriz por columnas

% Obtención
'Contexto' matriz 'Contexto'                       							% Obtener matriz
'Contexto' matriz(fil_o + 1: fil_f, col_o + 1: col_f) 'Contexto'			% Obtener submatriz en la región especificada
'Contexto' matriz([fil_1, fil_2, fil_N], [col_1, col_2, col_N]) 'Contexto'	% Obtener submatriz en las posiciones especificadas
'Contexto' matriz(posición + 1) 'Contexto'     								% Obtener elemento en la posición especificada (Se ordena de acuerdo a la relación fila x columna)

% Eliminación
clear matriz                    		% Eliminar matriz
matriz(:, col_o: col_f) = [] 			% Eliminar región de columnas
matriz(fil_o: fil_f, :) = [] 			% Eliminar región de filas
matriz(:, [col_1 col_2 col_N]) = [] 	% Eliminar columnas espcificadas
matriz([fil_1 fil_2 fil_N], :) = [] 	% Eliminar filas especificadas
matriz = []          					% Vaciar matriz

% Información
size(matriz)        % Tamaño de cada dimesión
mat2str(matriz)     % Representación string de los elementos del matriz

% Operaciones  
matriz = [matriz; matriz2]   % Concatenar por filas
matriz = [matriz matriz2]    % Concatenar por columnas
matriz2 = matriz   % Clonar
