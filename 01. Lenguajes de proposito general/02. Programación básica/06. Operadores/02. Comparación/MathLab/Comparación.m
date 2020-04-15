 
% Mayor que
variable = expresión1 > expresión2

% Mayor igual que
variable = expresión1 >= expresión2

% Menor que
variable = expresión1 < expresión2

% Menor igual que
variable = expresión1 <= expresión2

% Igual que
variable = expresión1 == expresión2		% Igual valor
isequal(expresión1, expresión2)			% Para Arreglos
isequaln(expresión1, expresión2)		% Para Arreglos (Tratando NaN como iguales)

% Diferente a  
variable = expresión1 ~= expresión2		% Diferente valor
~isequal(expresión1, expresión2)		% Para Arreglos
~isequaln(expresión1, expresión2)		% Para Arreglos (Tratando NaN como iguales)

% Contenido en
variable = ismember(expresión, arreglo)

% No contenido en
variable = ~ismember(expresión, arreglo)