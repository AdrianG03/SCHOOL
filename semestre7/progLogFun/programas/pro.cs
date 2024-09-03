using System;

class Program
{
    static void Main()
    {
        Console.Write("Introduce un número: ");
        int n = int.Parse(Console.ReadLine());

        if (n % 2 == 0)
        {
            Console.WriteLine($"El número {n} es par.");
        }
        else
        {
            Console.WriteLine($"El número {n} es impar.");
        }

        for (int i = 0; i < n; i++)
        {
            Console.WriteLine("Yo");
        }
    }
}