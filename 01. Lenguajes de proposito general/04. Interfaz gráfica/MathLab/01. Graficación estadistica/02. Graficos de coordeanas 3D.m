
% Graficación de curvas parametricas 3D
t = vector; plot3(funcion1(t), funcion2(t), funcion3(t));			% Función unica
t = vector; plot3(funcion1(t), funcion2(t), funcion3(t), formato);	% Función con formato

% Grafiación de areas paramétricas 3D
[x, y] = meshgrid(vectorX, vectorY); mesh(funcion1(x, y));		
					% Función unica
% Personalización de la grafica
xlabel('texto')									% Nombre del eje x
ylabel('texto')									% Nombre del eje y
zlabel('texto')									% Nombre del eje z
title('texto')									% Titulo del grafico
axis([x_min x_max y_min y_max z_min z_max])		% Región de visión

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
