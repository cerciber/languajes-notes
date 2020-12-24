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

% Exponente
resultado = arr_o_val1 .^ arr_o_val2	% Exponente elemento a elemento
resultado = arr_o_val1 ^ arr_o_val2		% Exponente matricial

% Funciones básicas
mod(arr_o_val1, arr_o_val2)		% Resto después de la división (operación del modulo)
rem(arr_o_val1, arr_o_val2)		% Resto después de la división
ceil(arr_o_val)					% Techo
floor(arr_o_val)				% Piso
round(arr_o_val)				% Redondeo estandar
fix(arr_o_val)					% Redondear al entero mas cercano hacia 0
abs(arr_o_val)					% Valor absoluto
exp(arr_o_val)					% Exponencial
sqrt(arr_o_val)					% Raiz cuadrada

% Funciones trigonométicas en radianes
sin(arr_o_val)					% Seno trigonométrico en radianes
cos(arr_o_val)					% Coseno trigonométrico en radianes
tan(arr_o_val)					% Tangente trigonométrico en radianes
cot(arr_o_val)					% Cotangente trigonométrico	en radianes
sec(arr_o_val)					% Secante trigonométrico en radianes
csc(arr_o_val)					% Cosecante trigonométrico en radianes

% Funciones trigonométicas en grados
sind(arr_o_val)					% Seno trigonométrico en grados
cosd(arr_o_val)					% Coseno trigonométrico en grados
tand(arr_o_val)					% Tangente trigonométrico en grados
cotd(arr_o_val)					% Cotangente trigonométrico	en grados
secd(arr_o_val)					% Secante trigonométrico en grados
cscd(arr_o_val)					% Cosecante trigonométrico en grados

% Funciones inversas en radianes
asin(arr_o_val)					% ArcoSeno trigonométrico en radianes
acos(arr_o_val)					% ArcoCoseno trigonométrico en radianes
atan(arr_o_val)					% ArcoTangente trigonométrico en radianes
atan2(x, y)						% ArcoTangente trigonométrico a partir de los catetos en radianes
acot(arr_o_val)					% ArcoCotangente trigonométrico	en radianes
asec(arr_o_val)					% ArcoSecante trigonométrico en radianes
acsc(arr_o_val)					% ArcoCosecante trigonométrico en radianes

% Funciones inversas en grados
asind(arr_o_val)				% ArcoSeno trigonométrico en grados
acosd(arr_o_val)				% ArcoCoseno trigonométrico en grados
atand(arr_o_val)				% ArcoTangente trigonométrico en grados
atan2d(x, y)					% ArcoTangente trigonométrico a partir de los catetos en grados
acotd(arr_o_val)				% ArcoCotangente trigonométrico	en grados
asecd(arr_o_val)				% ArcoSecante trigonométrico en grados
acscd(arr_o_val)				% ArcoCosecante trigonométrico en grados

% Funciones hiperbolicas
sinh(arr_o_val)					% Seno hiperbólico
cosh(arr_o_val)					% Coseno hiperbólico
tanh(arr_o_val)					% Tangente hiperbólico
coth(arr_o_val)					% Cotangente hiperbólico
sech(arr_o_val)					% Secante hiperbólico
csch(arr_o_val)					% Cosecante hiperbólico

