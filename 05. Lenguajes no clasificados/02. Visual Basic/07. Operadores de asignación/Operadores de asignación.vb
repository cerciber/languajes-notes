Module Module1

    Sub Main()

        'Asignación
        Dim variable As String = "texto"
        Console.WriteLine("Asignación = " + variable)

        'Asignación con suma
        Dim suma As Integer = 5
        suma += 3
        Console.WriteLine("5 + 3 = " + suma.ToString)

        'Asignación con resta
        Dim resta As Integer = 5
        resta -= 3
        Console.WriteLine("5 - 3 = " + resta.ToString)

        'Asignación con multiplicación
        Dim multiplicacion As Integer = 5
        multiplicacion *= 3
        Console.WriteLine("5 * 3 = " + multiplicacion.ToString)

        'Asignación con división
        Dim division As Double = 5
        division /= 3
        Console.WriteLine("5 / 3 = " + division.ToString)

        Console.In.ReadLine()

    End Sub

End Module
