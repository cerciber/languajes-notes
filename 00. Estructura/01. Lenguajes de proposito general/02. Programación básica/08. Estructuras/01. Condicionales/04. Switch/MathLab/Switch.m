
% Estandar
switch expresión
    case valor1
        %  Contenido 1
    case valor2
        %  Contenido 2
    case valorN
        %  Contenido N
    otherwise
    	%  Contenido default
end

%  Con retorno
retorno = NaN
switch expresión
    case valor1
        retorno = expresión1
    case valor2
        retorno = expresión2
    case valorN
        retorno = expresiónN
    otherwise
    	retorno = expresiónDefault
end