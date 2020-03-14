
% Numeros
variable = numero 					% Valor de doble precisión
variable = [num1, num2, numN] 		% Arreglo de doble precisión
variable = double(arr_o_val)		% Arreglo o valor de doble precisión
variable = single(arr_o_val)		% Arreglo o valor de precisión simple
variable = int8(arr_o_val)			% Arreglo o valor enteras con signo de 8 bits
variable = int16(arr_o_val)			% Arreglo o valor enteras con signo de 16 bits
variable = int32(arr_o_val)			% Arreglo o valor de enteros con signo de 32 bits
variable = int64(arr_o_val)			% Arreglo o valor de enteros con signo de 64 bits
variable = uint8(arr_o_val)			% Arreglo o valor enteras sin signo de 8 bits
variable = uint16(arr_o_val)		% Arreglo o valor enteras sin signo de 16 bits
variable = uint32(arr_o_val)		% Arreglo o valor de enteros sin signo de 32 bits
variable = uint64(arr_o_val)		% Arreglo o valor enteras sin signo de 64 bits

% Textos
variable = "texto" 					% Valor de cadena 
variable = 'c' 						% Valor de caracter 
variable = "texto" 					% Arreglo de cadenas 
variable = 'texto' 					% Arreglo de caracteres 
variable = string(arr_o_val)		% Arreglo o valor de cadenas
variable = char(arr_o_val)			% Arreglo o valor de caracteres

% Fechas y duraciones
variable = datetime														% Fecha y hora actual
variable = datetime('now')												% Fecha y hora actual
variable = datetime('yesterday')										% Fecha de ayer a medianoche
variable = datetime('today')											% Fecha actual a medianoche
variable = datetime('tomorrow')											% Fecha de mañana a medianoche
variable = datetime('DD-MMMM-AAAA')										% Fecha especificada (MMMM: Nombre completo o los primeros 3 caracteres del nombre del mes en ingles)
variable = datetime('DD-MMMM-AAAA HH:mm:ss.SS') 						% Fecha y hora especificada (MMMM: Nombre completo o los primeros 3 caracteres del nombre del mes en ingles)
variable = datetime('Entrada', 'InputFormat', 'Formato')				% Fecha y/o hora determinada por el formato (SS: Milisegundo, ss: Segundo, mm: Minuto, HH: Hora, MM DD: dia, MM: Mes numerico, MMMM: Mes de texto, AAAA: Año, Z: ZOna horaria)
variable = datetime(arr_o_val)											% Arreglo o valor de fechas
variable = datetime(Año, Mes, Dia)										% Fecha especificada con valores numéricos			
variable = datetime(Año, Mes, Dia, Hora ,Minuto ,Segundo)				% Fecha y hora especificada con valores numéricos	
variable = datetime(Año, Mes, Dia, Hora ,Minuto ,Segundo, Milisegundo)	% Fecha y hora especificada con valores numéricos
variable = datetime(X,'ConvertFrom',dateType)
variable = datetime(___,Name,Value)
