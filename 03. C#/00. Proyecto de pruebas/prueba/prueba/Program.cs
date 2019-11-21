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

            // Arreglo dinámico
            int[] arreglo1 = new int[3];
            arreglo1[0] = 234;
            arreglo1[1] = 235;
            arreglo1[2] = 236;
        
            // Arreglo estático
            int[] arreglo2 = {234, 235, 236};
        
            // Imprimir arreglo
            for (int i = 0; i < arreglo1.Length; i++) {
                Console.WriteLine(arreglo1[i]);
            }

            Console.ReadLine();

        }
    }
}
