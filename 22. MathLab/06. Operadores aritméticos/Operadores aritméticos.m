
% Adición
resultado = valor1 + valor2			% Sumar dos valores
resultado = plus(valor1, valor2)	% Sumar dos valores
resultado = +valor 					% Signo + 
resultado = uplus(valor) 			% Signo + 
resultado = sum(arreglo)			% Suma de los elementos de un arreglo
resultado = cumsum(arreglo)			% Suma acumulativa de los elementos de un arreglo
resultado = movsum(arreglo, k)		% Suma de los k elementos mas cercanos de una posición (El orden es: centro, izquierda, derecha)


% Sustracción
resultado = valor1 - valor2			% Restar dos valores
resultado = minus(valor1, valor2)	% Restar dos valores
resultado = -valor 					% Signo - 
resultado = uminus(valor) 			% Signo - 
resultado = diff(arreglo) 			% Diferencias entre los elementos adyacentes (de la forma x2-x1)

% Multiplicación
resultado = arr_o_val1 .* arr_o_val2			% Multiplicación elemento a elemento			
resultado = times(arr_o_val1, arr_o_val2)		% Mul  tiplicación elemento a elemento
resultado = arr_o_val1 * arr_o_val2				% Multiplicación elemento a elemento
resultado = mtimes(arr_o_val1, arr_o_val2)	    % Multiplicación matricial
resultado = prod								% Product of array elements
resultado = cumprod								% Cumulative product

% División

% Potencia

% División y redondeo modulares
