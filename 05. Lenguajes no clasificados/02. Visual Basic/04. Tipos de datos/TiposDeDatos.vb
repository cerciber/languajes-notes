Module Module1

    Sub Main()

        'Entero de 1 byte (127)
        Dim vBite2 As Byte = 127

        'Entero de 2 bytes (-32768 a 32767)
        Dim vShort2 As Short = 32767

        'Entero de 4 bytes (-2147483648 a 2147483647)
        Dim vInt2 As Integer = 2147483647

        'Entero de 4 bytes (-9223372036854775808 a 9223372036854775807)
        Dim vLong2 As Long = 9223372036854775807L

        'Decimal doble de 8 bytes
        Dim vDouble1 As Double = 123.456

        'Decimal simple de 4 bytes
        Dim vDecimal1 As Decimal = 123.456

        'Caracter simple de 2 bytes
        Dim vChar1 As Char = "a"

        'Cadena de caracteres
        Dim vString1 As String = "cadena de texto"

        'valor verdadero o falso;
        Dim vBoolean1 As Boolean = True

        Console.WriteLine("Bite: " + vBite2.ToString)
        Console.WriteLine("Short: " + vShort2.ToString)
        Console.WriteLine("Bite: " + vInt2.ToString)
        Console.WriteLine("Long: " + vLong2.ToString)
        Console.WriteLine("Double: " + vDouble1.ToString)
        Console.WriteLine("decimal: " + vDecimal1.ToString)
        Console.WriteLine("Char: " + vChar1)
        Console.WriteLine("String: " + vString1)
        Console.WriteLine("Boolean: " + vBoolean1.ToString)

        Console.In.ReadLine()

    End Sub

End Module
