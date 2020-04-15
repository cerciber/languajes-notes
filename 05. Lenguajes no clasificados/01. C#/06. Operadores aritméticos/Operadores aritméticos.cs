using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace prueba
{
    class Program
    {
        static void Main(string[] args)
        {

            /* Suma */
            double suma = 5 + 3;
            Console.WriteLine(suma);

            /* Resta */
            double resta = 5 - 3;
            Console.WriteLine(resta);

            /* Multiplicación */
            double multiplicacion = 5 * 3;
            Console.WriteLine(multiplicacion);

            /* División entera (los dos valores son enteros) */
            double divisionEntera = 5 / 3;
            Console.WriteLine(divisionEntera);

            /* División racional (Al menos un valor es racional) */
            double divisionRacional = 5.0 / 3;
            Console.WriteLine(divisionRacional);

            /* Modulo */
            double modulo = 5 % 3;
            Console.WriteLine(modulo);

            Console.In.ReadLine();

        }
    }
}
