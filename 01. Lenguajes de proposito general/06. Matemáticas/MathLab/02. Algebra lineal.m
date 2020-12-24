
% Vectores
vector = [val1, val2, valN]    	% Vector ordinario forma 1
vector = [val1 val2 valN]      	% Vector ordinario Forma 2
vector = val_o:increment:val_f	% Vector de valores incrementales (Valor inicial: incremento: Valor final)

% Matrices
matriz = [val11, val12, val1M;  % Matriz ordinaria Forma 1
		   val21, val22, val2M;
		   valN1, valN2, valNM]   
matriz = [val11 val12 val1M  	% Matriz ordinaria Forma 2
		   val21 val22 val2M
		   valN1 valN2 valNM]
matriz = zeros(n)				% Matriz de ceros n x n
matriz = zeros(n, m)			% Matriz de ceros n x m
matriz = ones(n)				% Matriz de unos n x n
matriz = ones(n, m)				% Matriz de unos n x m
matriz = ones(n)				% Matriz identidad n x n

% Operaciones con matrices
resultado = matriz1 + matriz2			% Suma matricial
resultado = matriz1 - matriz2			% Resta matricial
resultado = matriz1 * matriz2			% Multiplicación matricial
resultado = matriz1 ^ num				% Exponente matricial
resultado = matriz'						% Transpuesta
resultado = vector1 .* vector2			% Producto punto
resultado = cross(vector1, vector2)		% Producto cruz

% Solución de sistemas de ecuaciones
resultado = matriz1 / matriz2			% Resolver sistemas de ecuaciones lineales de la forma xA = B 
resultado = matriz1 \ matriz2			% Resolver sistemas de ecuaciones lineales de la forma Ax = B
