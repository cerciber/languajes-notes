
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