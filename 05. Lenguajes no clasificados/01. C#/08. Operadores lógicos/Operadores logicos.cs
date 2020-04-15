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

            /* Y = && = Las dos proposiciones deben ser verdaderas*/
            Console.WriteLine((true && true)); //true
            Console.WriteLine((true && false)); //false
            Console.WriteLine((false && true)); //false
            Console.WriteLine((false && false)); //false

            /* O = || = Una de las proposiciones debe ser verdadera*/
            Console.WriteLine((true || true)); //true
            Console.WriteLine((true || false)); //true
            Console.WriteLine((false || true)); //true
            Console.WriteLine((false || false)); //false

            /* NO = ! = Niega el valor de verdad */
            Console.WriteLine(!(true)); //false
            Console.WriteLine(!(false)); //true

            Console.In.ReadLine();

        }
    }
}
