     
     
% AND (Conjunción bit a bit de la representación binaria de las expresiones)
resultado = bitand(expresión1, expresión2);

% OR (Disjunción bit a bit de la representación binaria de las expresiones)
resultado = bitor(expresión1, expresión2);

% XOR (Desgualdad bit a bit de la representación binaria de las expresiones)
resultado = bitxor(expresión1, expresión2);

% NOT (Complemento bit a bit de la representación binaria de la expresión)
resultado = bitcmp(expresión);

% Desplazamiento a la izquierda (Desplazamiento bit a bit a la n-esima posición a la izquierda de la representación binaria de la expresión)
resultado = bitshift(expresión, n);

% Desplazamiento a la derecha (Desplazamiento bit a bit a la n-esima posición a la derecha de la representación binaria de la expresión)
resultado = bitshift(expresión, -n);
