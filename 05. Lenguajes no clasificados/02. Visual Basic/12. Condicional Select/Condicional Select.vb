Module Module1

    Sub Main()

        Dim valor As Integer = 10
        Select Case valor
            Case 0
                Console.WriteLine("El valor es 0")
            Case 1
                Console.WriteLine("El valor es 1")
            Case 2
                Console.WriteLine("El valor es 2")
            Case 3 To 5
                Console.WriteLine("El valor esta entre 3 y 5")
            Case 6, 7, 8
                Console.WriteLine("El valor es 6, 7 u 8")
            Case Else
                Console.WriteLine("El valor es otro numero")
        End Select

        Console.ReadLine()

    End Sub

End Module
