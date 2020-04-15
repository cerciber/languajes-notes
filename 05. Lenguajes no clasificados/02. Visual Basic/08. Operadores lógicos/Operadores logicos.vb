Module Module1

    Sub Main()

        'Y = And = Las dos proposiciones deben ser verdaderas
        Console.WriteLine((True And True)) 'true
        Console.WriteLine((True And False)) 'false
        Console.WriteLine((False And True)) 'false
        Console.WriteLine((False And False)) 'false

        'O = Or = Una de las proposiciones debe ser verdadera
        Console.WriteLine((True Or True)) 'true
        Console.WriteLine((True Or False)) 'true
        Console.WriteLine((False Or True)) 'true
        Console.WriteLine((False Or False)) 'false

        'NO = Not = Niega el valor de verdad
        Console.WriteLine(Not (True)) 'false
        Console.WriteLine(Not (False)) 'true

        Console.In.ReadLine()

    End Sub

End Module
