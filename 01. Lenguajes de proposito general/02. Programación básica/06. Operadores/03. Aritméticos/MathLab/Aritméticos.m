
% Suma
resultado = arr_o_val1 + arr_o_val2			% Suma elemento a elemento
resultado = plus(arr_o_val1, arr_o_val2)	% Suma elemento a elemento
resultado = +arr_o_val  					% Signo + 
resultado = uplus(arr_o_val) 				% Signo + 
resultado = sum(arr_o_val)					% Suma de todos los elementos de un arreglo
resultado = cumsum(arr_o_val)				% Suma acumulativa de los elementos de un arreglo
resultado = movsum(arr_o_val, k)			% Suma de los k elementos mas cercanos de una posición (El orden es: centro, izquierda, derecha)

% Resta
resultado = arr_o_val1 - arr_o_val2			% Resta elemento a elemento
resultado = minus(arr_o_val1, arr_o_val1)	% Resta elemento a elemento
resultado = -arr_o_val 						% Signo - 
resultado = uminus(arr_o_val) 				% Signo - 
resultado = diff(arr_o_val) 				% Diferencias entre los elementos adyacentes (de la forma x2-x1)

% Multiplicación
resultado = arr_o_val1 .* arr_o_val2		% Multiplicación elemento a elemento			
resultado = times(arr_o_val1, arr_o_val2)	% Multiplicación elemento a elemento
resultado = arr_o_val1 * arr_o_val2			% Multiplicación matricial
resultado = mtimes(arr_o_val1, arr_o_val2)	% Multiplicación matricial
resultado = prod(arr_o_val)					% Multiplicación de todos los elementos
resultado = cumprod(arr_o_val)				% Multiplicación acumulativa de los elementos

% División entera 
resultado = int32(arr_o_val1) ./ int32(arr_o_val2)	% División elemento a elemento (Numerador a la izquierda)
resultado = int32(arr_o_val1) .\ int32(arr_o_val2)	% División elemento a elemento (Numerador a la derecha)
resultado = int32(arr_o_val1) / int32(arr_o_val2)	% Resolver sistemas de ecuaciones lineales de la forma xA = B 
resultado = int32(arr_o_val1) \ int32(arr_o_val2)	% Resolver sistemas de ecuaciones lineales de la forma Ax = B

% División racional
resultado = arr_o_val1 ./ arr_o_val2		% División elemento a elemento (Numerador a la izquierda)
resultado = arr_o_val1 .\ arr_o_val2		% División elemento a elemento (Numerador a la derecha)
resultado = arr_o_val1 / arr_o_val2			% Resolver sistemas de ecuaciones lineales de la forma xA = B 
resultado = arr_o_val1 \ arr_o_val2			% Resolver sistemas de ecuaciones lineales de la forma Ax = B

% Modulo y redondeo
mod(arr_o_val1, arr_o_val2)		% Resto después de la división (operación del modulo)
rem(arr_o_val1, arr_o_val2)		% Resto después de la división
ceil(arr_o_val)					% Techo
floor(arr_o_val)				% Piso
round(arr_o_val)				% Redondeo estandar
fix(arr_o_val)					% Redondear al entero mas cercano hacia 0

% Exponente
resultado = arr_o_val1 .^ arr_o_val2	% Exponente elemento a elemento
resultado = arr_o_val1 ^ arr_o_val2		% Exponente matricial
