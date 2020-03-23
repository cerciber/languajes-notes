  
% Estandar 
for i = num_o : incremento : num_f
    % Contenido
	continue		% Saltar a la verificación de condición
    % Contenido	
	break			% Salir del ciclo
    % Contenido
end

% Con retorno
arreglo = [] 
for i = num_o : incremento : num_f
    arreglo = [arreglo, expresión]
end

% Extendido (Recorre los elemenentos de un arreglo o un objeto iterable)
for elemento = arrelo
	% Contenido
	continue		% Saltar a la verificación de condición
    % Contenido	
	break			% Salir del ciclo
    % Contenido
end

% Extendido con retorno (Recorre los elemenentos de un arreglo o un objeto iterable)
retorno = [] 							% Extendido
for elemento = arreglo
    retorno = [retorno, expresión]
end
retorno = [] 							% Extendido con if
for elemento = arreglo
	if condición
    	retorno = [retorno, expresión]
    end
end
retorno = [] 							% Extendido con if - else
for elemento = arreglo
    if condición
    	retorno = [retorno, expVerdadera]
    else
    	retorno = [retorno, expFalsa]
    end
end

% Listas simples para iteraciones
lista = 0 : valor						% Crear una lista con una secuencia de numeros de 0 al valor
lista = valor1 : valor2					% Crear una lista con una secuencia de numeros entre el valor 1 y el valor 2
lista = valor1 : incremento : valor2 	% Crear una lista con una secuencia de numeros entre el valor 1 y el valor 2 especificando el incremento
