
% Creación con parametros limitados
function retorno = funcion(var1, var2, varN)
    % Contenido
    funcion(val1, val2, valN)      % Llamado a la misma función
    % Contenido
    retorno = valor
end

% Creación con parametros ilimitados
function retorno = funcion(varargin)
    % Contenido
    funcion(val1, val2, valN)      % Llamado a la misma función con parametros
    funcion(varargin2)       	   % Llamado a la misma función con lista parametros
    % Contenido
    retorno = valor
end

% Llamado
'Contexto' funcion(valor1, valor2, valorN) 'Contexto'

% Eliminación
NO SOPORTADO