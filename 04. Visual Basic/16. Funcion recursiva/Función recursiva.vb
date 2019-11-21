Module Module1

    Sub funcion(x As Integer)

        Console.WriteLine(x)

        If x > 0 Then
            funcion(x - 1)
        End If

    End Sub

    Sub Main()

        funcion(10)
        Console.ReadLine()

    End Sub

End Module
