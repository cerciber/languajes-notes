using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace prueba
{
    class Program
    {
        static void funcion(int x){

            Console.WriteLine(x);
        
            if(x > 0){
                funcion(x - 1);
            }
        
        }

        static void Main(string[] args)
        {

            funcion(10);
            Console.ReadLine();

        }
    }
}
