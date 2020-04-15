Module Module1

    Sub Main()

        ' Arreglo dinámico
        Dim arreglo1(2) As Integer
        arreglo1(0) = 234
        arreglo1(1) = 235
        arreglo1(2) = 236

        ' Arreglo estático
        Dim arreglo2() As Integer = {234, 235, 236}

        ' Imprimir arreglo
        For i As Integer = 0 To arreglo1.Length - 1 Step 1
            Console.WriteLine(arreglo1(i))
        Next

        Console.ReadLine()

    End Sub

End Module
