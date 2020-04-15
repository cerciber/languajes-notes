using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TiposDeDatos
{
    class Program
    {
        static void Main(string[] args)
        {

            //Entero de 1 byte (-128 a 127)
            byte vBite2 = 127;
        
            //Entero de 2 bytes (-32768 a 32767)
            short vShort2 = 32767;
        
            //Entero de 4 bytes (-2147483648 a 2147483647)
            int vInt2 = 2147483647;
        
            //Entero de 4 bytes (-9223372036854775808 a 9223372036854775807)
            long vLong2 = 9223372036854775807l;
        
            //Decimal simple de 4 bytes
            float vFloat1 = (float) 123.456;
        
            //Decimal doble de 8 bytes
            double vDouble1 = 123.456;
        
            //Caracter simple de 2 bytes
            char vChar1 = 'a';
        
            //Cadena de caracteres
            String vString1 = "cadena de texto";
        
            //valor verdadero o falso;
            bool vBoolean1 = true;
        
            Console.WriteLine("Bite: "+vBite2);
            Console.WriteLine("Short: "+vShort2);
            Console.WriteLine("Bite: "+vInt2);
            Console.WriteLine("Long: "+vLong2);
            Console.WriteLine("Float: "+vFloat1);
            Console.WriteLine("Double: "+vDouble1);
            Console.WriteLine("Char: "+vChar1);
            Console.WriteLine("String: " + vString1);
            Console.WriteLine("Boolean: " + vBoolean1);

            Console.In.ReadLine();

        }
    }
}
