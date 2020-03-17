
class Clase:
   
    # Se pueden clasificar metodos con el mismo nombre mientras  
    # no se repita la firma de los atributos (Mismo tipo, orden y tamaño)
    def metodo(*args):
    	if len(args) == 0: # Contenido																							          # Firma 1 (Vacio)
        elif len(args) == 1 and isinstance(args[0], tipo1): # Contenido    															      # Firma 2 (tipo1)
        elif len(args) == 1 and isinstance(args[0], tipo2): # Contenido    															      # Firma 3 (tipo2)
        elif len(args) == 2 and isinstance(args[0], tipo3) and isinstance(args[1], tipo4): # Contenido   							      # Firma 4 (tipo3, tipo4)
        elif len(args) == 2 and isinstance(args[0], tipo5) and isinstance(args[1], tipo6): # Contenido   								  # Firma 5 (tipo5, tipo6)
        elif len(args) == N and isinstance(args[0], tipo7) and isinstance(args[1], tipo8) and isinstance(args[N], tipo9): # Contenido  	  # Firma 6 (tipo7, tipo8, tipo9)
        elif len(args) == N and isinstance(args[0], tip10) and isinstance(args[1], tip11) and isinstance(args[N], tip12): # Contenido     # Firma N (tip10, tip11, tip12)
    
   

