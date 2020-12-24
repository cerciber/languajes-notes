
% Llamado
'Contexto' funcion(valor1, valor2, valorN) 'Contexto'

% Llamado en asignación
variable = funcion(valor1, valor2, valorN)

% Creación con parametros limitados
function retorno = funcion(var1, var2, varN)
    % Contenido
    retorno = valor
end

% Creación con parametros ilimitados
function retorno = funcion(varargin)
    % Contenido
    'Contexto' varargin{3} 'Contexto'    % Obtener parametro en la posición especificada
    % Contenido
    retorno = valor
end

% Eliminación
NO SOPORTADO
