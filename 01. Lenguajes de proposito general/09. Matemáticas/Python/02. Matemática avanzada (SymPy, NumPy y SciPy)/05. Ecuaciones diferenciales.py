# importar libreria matemática simbólica
import sympy as sp

# Ecuaciones diferenciales simbólicas
sp.dsolve(expresión, función_simbólica)			# Resolver ecuación diferencial ordinaria de orden n igualada a 0 (Las constantes resultantes se nombran como: C1, C2, C3, ...)

# Ecuaciones diferenciales numéricas (El orden de los parametros de la función difrerencial es (y, x))
from scipy import integrate										# Importar funciones de Integración de la libreria de matemática avanzada
integrate.odeint(funcion_diferencial, funcion_en_0, vectorX)	# Resolver ecuación diferencial ordinaria de orden 1 especificando los puntos a evaluar

# Transformaciones de fourier discretas (DFT)
from scipy import fftpack									# Importar funciones para DFT de la libreria de matemática avanzada
fftpack.fft([x1,x2,xM])										# DFT de una secuencia en 1 variable
fftpack.ifft([x1,x2,xM])									# DFT inversa de una secuencia en 1 variable
fftpack.fft2([[x11,x12,x1M],[x21,x22,x2M]])					# DFT de secuencias en 2 variables
fftpack.ifft2([[x11,x12,x1M],[x21,x22,x2M]])				# DFT inversa de secuencias en 2 variables
fftpack.fftn([[x11,x12,x1M],[x21,x22,x2M],[xN1,xN2,xNM]])	# DFT de secuencias en N variables
fftpack.ifftn([[x11,x12,x1M],[x21,x22,x2M],[xN1,xN2,xNM]])	# DFT inversa de secuencias en N variables
fftpack.dct([x1,x2,xM], 1)									# Transformada de coseno discreta tipo I (DCT-1) de una secuencia en 1 variable
fftpack.idct([x1,x2,xM], 1)									# Transformada de coseno discreta tipo I (DCT-1) inversa de una secuencia en 1 variable
fftpack.dct([x1,x2,xM], 2)									# Transformada de coseno discreta tipo II (DCT-2) de una secuencia en 1 variable
fftpack.idct([x1,x2,xM], 2)									# Transformada de coseno discreta tipo II (DCT-2) inversa de una secuencia en 1 variable
fftpack.dct([x1,x2,xM], 3)									# Transformada de coseno discreta tipo III (DCT-3) de una secuencia en 1 variable
fftpack.idct([x1,x2,xM], 3)									# Transformada de coseno discreta tipo III (DCT-3) inversa de una secuencia en 1 variable
fftpack.dst([x1,x2,xM], 1)									# Transformada de seno discreta tipo I (DST-1) de una secuencia en 1 variable
fftpack.idst([x1,x2,xM], 1)									# Transformada de seno discreta tipo I (DST-1) inversa de una secuencia en 1 variable
fftpack.dst([x1,x2,xM], 2)									# Transformada de seno discreta tipo II (DST-2) de una secuencia en 1 variable
fftpack.idst([x1,x2,xM], 2)									# Transformada de seno discreta tipo II (DST-2) inversa de una secuencia en 1 variable
fftpack.dst([x1,x2,xM], 3)									# Transformada de seno discreta tipo III (DST-3) de una secuencia en 1 variable
fftpack.idst([x1,x2,xM], 3)									# Transformada de seno discreta tipo III (DST-3) inversa de una secuencia en 1 variable
