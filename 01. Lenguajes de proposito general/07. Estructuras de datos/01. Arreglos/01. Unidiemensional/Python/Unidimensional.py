
# Arreglos unidimensionales
# - Colección de datos lineal
# - Estática (Tiene un tamaño fijo de elementos)	   
# - Homogenea (Del mismo tipo de datos)			   	   
# - Ordenada (Cada elemento tiene una posición)	
# Metodos elementales
# - get (Obtener elementos del arreglo)
# - set (Asignar elementos al arreglo)
# - len (Tamaño del arreglo)

# Crear clase Arreglo Unidimensional
class UDArray:

    # Forma 1: Instanciar arreglo (lista de elementos)
    # Forma 2: Instanciar arreglo (tamaño, tipo, valor por defecto)
    def __init__(self, sizeOrList=None, t=None, d=None):
        # Si la intancia es de la forma 1
        if isinstance(sizeOrList, list):
            # Si todos los elementos son del mismo tipo
            if all(isinstance(e, type(sizeOrList[0])) for e in sizeOrList):
                self.__t = len(sizeOrList)
                self.__a = sizeOrList
            # Si existe algun elemento de diferente tipo
            else:
                raise TypeError('The list contains different types of data')
        # Si la intancia es de la forma 2
        else:
            # Si el elemento es del tipo de dato especificado
            if isinstance(d, t):
                self.__t = t
                self.__a = [d] * sizeOrList
            # Si el elemento no es del tipo de dato especificado
            else:
                raise TypeError('The value doesn\'t match the type of data')

    # Forma 1: Obtener elemento [posición]
    # Forma 2: Obtener subarreglo [posición inicial: posición final]
    # Forma 3: Obtener subarreglo [posición inicial: posición final: incremento]
    def __getitem__(self, key):
        # Si es la Forma 1
        if not isinstance(key, int):
            return self.__a[key]
        # Si es la Forma 2 o 3
        else:
            return UDArray(self.__a[key])

    # Forma 1: Asignar elemento [posición] = valor
    # Forma 2: Asignar subarreglo [posición inicial, posición final] = arreglo
    # Forma 3: Asignar subarreglo [posición inicial, posición final, incremento] = arreglo
    def __setitem__(self, key, value):
        # Si es la Forma 1
        if isinstance(key, int):
            self.__a[key] = value
        # Si es la Forma 2 o 3
        else:
            # Si el subarreglo a remplazar es del mismo tamaño del valor
            if len(self.__a[key]) == len(value):
                self.__a[key] = value
            # Si el subarreglo a remplazar es del mismo tamaño del valor
            else:
                raise IndexError('Subarrays doesn\'t have the same size')

    # Tamaño del arreglo
    def __len__(self):
       return len(self.__a)      

    # Otras propiedades
    def __str__(self): return str(self.__a)        # Representación String
    def __iter__(self): return iter(self.__a)      # Iterable del arreglo
    def copy(self): return self.__a.copy()     	   # Copia del arreglo


# Instanciar arreglo unidimensional
udarray = UDArray(tamaño, tipo, valor por defecto)	# Con tamaño, tipo y valor por defecto
udarray = UDArray([val1, val2, valN])			    # Con valores epacificados

# Obtener elementos
elemento = udarray[pos]					    # Obtener elemento
subarregloUD = udarray[pos_o: pos_f]  		# Obtener subarreglo unidimensional [pos inclusivo: pos exclusivo]
subarregloUD = udarray[pos_o: pos_f: inc]	# Obtener subarreglo unidimensional con saltos [pos inclusivo: pos exclusivo: incremento]

# Asignar elementos
udarray[pos] = elemento 				    # Asignar elemento
udarray[pos_o: pos_f] = subarregloUD  	    # Asingar subarreglo unidimensional [pos inclusivo: pos exclusivo]
udarray[pos_o: pos_f: inc] = subarregloUD  	# Asingar subarreglo unidimensional [pos inclusivo: pos exclusivo: incremento]

# Transformar
arregloUD2 = udarray.copy()				    # Copiar arreglo

# Obtener información
tamaño = len(udarray)				        # Obtener tamaño


