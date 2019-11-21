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

            int valor = 10;
            switch (valor) {
                case 0:
                    Console.WriteLine("El valor es 0");
                    break;
                case 1:
                    Console.WriteLine("El valor es 1");
                    break;
                case 2:
                    Console.WriteLine("El valor es 2");
                    break;
                case 3:
                    Console.WriteLine("El valor es 3");
                    break;
                default:
                    Console.WriteLine("El valor es otro numero");
                    break;
            }

            Console.ReadLine();

        }
    }
}
