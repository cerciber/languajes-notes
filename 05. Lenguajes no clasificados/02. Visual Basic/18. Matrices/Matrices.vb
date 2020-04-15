Module Module1

    Sub Main()

        ' Matriz dinámica
        Dim arreglo1(1, 1) As Integer
        arreglo1(0, 0) = 234
        arreglo1(0, 1) = 235
        arreglo1(1, 0) = 236
        arreglo1(1, 1) = 237

        ' Matriz estática
        Dim arreglo2(,) As Integer = {{234, 235}, {236, 237}}

        ' Imprimir matriz
        For i As Integer = 0 To arreglo2.GetLength(0) - 1 Step 1
            For j As Integer = 0 To arreglo2.GetLength(1) - 1 Step 1
                Console.WriteLine(arreglo2(i, j))
            Next
        Next

        Console.ReadLine()

    End Sub

End Module
