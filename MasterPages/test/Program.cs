using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace test
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] num = {1,2,3,4,5};
            Console.WriteLine(agg(num));
        }

        public static int agg(int[] n)
        {
            return n.Aggregate((n1, n2) => n1 + n2);
        }
    }
}
