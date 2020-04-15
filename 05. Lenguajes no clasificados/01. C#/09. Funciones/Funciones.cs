using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace prueba
{
    class Program
    {

        /* Función */
        public static void funcion1() 
        {
            Console.WriteLine("Hola Mundo");
        }

        /* Función con atributos */
        public static void funcion2(String atributo1, String atributo2) 
        {
            Console.WriteLine(atributo1 + " " + atributo2);
        }

        /* Función con retorno */
        public static String funcion3()
        {
            return "Hola Mundo";
        }

        /* Función con atributos y retorno*/
        public static String funcion4(String atributo1, String atributo2)
        {
            return atributo1 + " " + atributo2;
        }

        static void Main(string[] args)
        {

            /* Función 1 */
            funcion1();

            /* Función 2 */
            funcion2("Hola","Mundo");

            /* Función 3 */
            Console.WriteLine(funcion3());

            /* Función 4 */
            Console.WriteLine(funcion4("Hola", "Mundo"));

            Console.In.ReadLine();

        }
    }
}
