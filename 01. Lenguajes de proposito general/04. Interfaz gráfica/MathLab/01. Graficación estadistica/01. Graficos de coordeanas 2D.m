
% Graficación de funciones cartesianas 2D
plot(vectorX, VectorY) 										% Función unica
plot(vectorX, VectorY, formato) 							% Función con formato
plot(vecX1, vecY1, vecX2, vecY2, vecXN, vecYN) 				% Funciones multiples
plot(vecX1, vecY1, frm1, vecY2, frm2, vecXN, vecYN, frmN) 	% Funciones multiples con formato
fplot('funcion', [x_o, x_f])								% Función continua
fplot('funcion', [x_o, x_f], n)								% Función continua especificando el numero de puntos

% Grafiación de funciones paaramétricas
t = val_0:inc:val_f; plot(funcion1(t), funcion2(t));			% Función unica
t = val_0:inc:val_f; plot(funcion1(t), funcion2(t), formato);	% Función con formato

% Personalización de la grafica
xlabel('texto')						% Nombre del eje x
ylabel('texto')						% Nombre del eje y
title('texto')						% Titulo del grafico
axis([x_min x_max y_min y_max])		% Región de visión

% Formato para marcadores (Asigna el tipo de marcador, linea y color)
formato = '[marcador][linea][color]'	% Caso general de formato (Los 3 valores van concatenados sin corchetes como un string) (se pueden permutar y omitir las cadenas)
marcador = 'o'							% Marcador de circulo
marcador = '+'							% Marcador de +
marcador = '*'							% Marcador de estrella
marcador = '.'							% Marcador de punto
marcador = 'x'							% Marcador de x
marcador = 's'							% Marcador de cuadrado
marcador = 'd'							% Marcador de rombo delgado
marcador = '^'							% Marcador de triangulo apuntando hacia arriba
marcador = 'v'							% Marcador de triangulo apuntando hacia abajo
marcador = '<'							% Marcador de triangulo apuntando hacia la izquierda
marcador = '>'							% Marcador de triangulo apuntando hacia la derecha
marcador = 'p'							% Marcador de estrella pentagono
marcador = 'h'							% Marcador de estrella hexagono
linea = '-'								% Linea solida
linea = '--'							% Linea cortada
linea = '-.'							% Linea cortada y punto
linea = ':'								% Linea punteada
color = 'b'								% Color azul
color = 'g'								% Color verde
color = 'r'								% Color rojo
color = 'c'								% Color cian
color = 'm'								% Color magenta
color = 'y'								% Color amarillo
color = 'k'								% Color negro
color = 'w'								% Color blanco
