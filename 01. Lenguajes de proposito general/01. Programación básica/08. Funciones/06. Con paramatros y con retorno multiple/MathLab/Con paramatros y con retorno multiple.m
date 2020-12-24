
% Llamado
'Contexto' funcion(valor1, valor2, valorN) 'Contexto'

% Llamado en asignación
[var1,var2, varN] = funcion(valor1, valor2, valorN)

% Creación con parametros limitados
function [ret1,ret2, retN] = funcion(var1, var2, varN)
    % Contenido
    ret1 = val1;
    ret2 = val2;
    retN = valN;
end

% Creación con parametros ilimitados
function [ret1,ret2, retN] = funcion(varargin)
    % Contenido
    'Contexto' varargin{3} 'Contexto'    % Obtener parametro en la posición especificada
    % Contenido
    ret1 = val1;
    ret2 = val2;
    retN = valN; 
end

% Eliminación
NO SOPORTADO
