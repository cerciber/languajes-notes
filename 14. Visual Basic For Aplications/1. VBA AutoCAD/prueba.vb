    'Crear aplicacion
    Dim acadApp As AcadApplication
    Set acadApp = New AcadApplication
    
    ' Dar visibilidad
    acadApp.Visible = True
    
    ' Añadir documento CAD
    acadApp.Documents.Add
    
    ' Crear puntos
    Dim PuntoInicial(1 To 3) As Double
    Dim PuntoFinal(1 To 3) As Double
    PuntoInicial(1) = 0: PuntoInicial(2) = 0: PuntoInicial(3) = 0
    PuntoFinal(1) = 100: PuntoFinal(2) = 100: PuntoFinal(3) = 0
    
    ' Crear linea
    Dim ObjLinea As AcadLine
    Set ObjLinea = acadApp.ActiveDocument.ModelSpace.AddLine(PuntoInicial, PuntoFinal)
    
    ObjLinea.Color = acGreen
    