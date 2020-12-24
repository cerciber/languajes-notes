
% Creación con parametros limitados
funcion = @(var1, var2, varN) expresión_retorno;

% Creación con parametros ilimitados
funcion = @(varargin) expresión_retorno;

% Creación simbólica
funcion = inline('expresión_retorno', 'var1');

% Llamado
'Contexto' funcion(valor1, valor2, valorN) 'Contexto'

% Eliminación
clear funcion
