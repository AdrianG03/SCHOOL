using System;

class Program
{
    static void Main()
    {
        // Solicitar al usuario que ingrese un número
        Console.Write("Ingresa un número entero: ");
        int num = int.Parse(Console.ReadLine());

        // Imprimir la tabla de multiplicar del número ingresado
        for (int i = 1; i <= 10; i++)
        {
            Console.WriteLine($"{num} x {i} = {num * i}");
        }
    }
}