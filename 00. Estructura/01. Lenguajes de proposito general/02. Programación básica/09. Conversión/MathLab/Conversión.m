
% Entero
entero = entero                    	% Entero a Entero
decimal = double(entero)            % Entero a Decimal
caracter = char(entero) 			% Entero a Caracter
booleano = logical(entero)       	% Entero a Booleano
cadena = num2str(entero)		    % Entero a String

% Decimal
entero = int64(decimal)             % Decimal a Entero
decimal = decimal                   % Decimal a Decimal
caracter = char(decimal) 			% Decimal a Caracter
booleano = logical(decimal)       	% Decimal a Booleano
cadena = num2str(decimal)           % Decimal a String

% Caracter
entero = int64(caracter)        			% Caracter a Entero
decimal = double(caracter)					% Caracter a Decimal
caracter = caracter                 		% Caracter a Caracter
booleano = logical(caracter)    			% Caracter a Booleano
cadena = convertCharsToStrings(caracter)    % Caracter a String

% Booleano
entero = int64(booleano)            					% Booleano a Entero
decimal = double(booleano)          					% Booleano a Decimal
caracter = char(int64(booelano))    					% Booleano a Caracter
booleano = booelano                 					% Booleano a Booleano
C = {'false','true'}; cadena = cell2mat(C(1+booelano)); % Booleano a String

% String
entero = int64(str2double(cadena))	% String a Entero
decimal = str2double(cadena)        % String a Decimal
S = char(cadena); caracter = S(1)   % String a Caracter
booleano = cadena ~= ""             % String a Booleano
cadena = cadena                     % String a String

