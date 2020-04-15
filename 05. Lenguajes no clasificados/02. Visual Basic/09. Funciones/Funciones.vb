Module Module1

    ' Función 
    Sub funcion1()

        Console.WriteLine("Hola Mundo")

    End Sub

    ' Función con atributos
    Sub funcion2(atributo1 As String, atributo2 As String)

        Console.WriteLine(atributo1 + " " + atributo2)

    End Sub

    ' Función con retorno
    Function funcion3()

        Return "Hola Mundo"

    End Function

    ' Función con atributos y retorno
    Function funcion4(atributo1 As String, atributo2 As String)

        Return atributo1 + " " + atributo2

    End Function

    Sub Main()

        ' Función 1 
        funcion1()

        ' Función 2 
        funcion2("Hola", "Mundo")

        ' Función 3
        Console.WriteLine(funcion3())

        ' Función 4
        Console.WriteLine(funcion4("Hola", "Mundo"))

        Console.In.ReadLine()

    End Sub

End Module
