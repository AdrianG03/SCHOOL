#include <iostream>

int main()
{
    int numero;

    std::cout << "Ingresa un número entero: ";
    std::cin >> numero;

    if (numero % 2 == 0)
    {
        std::cout << "El número " << numero << " es par." << std::endl;
    }
    else
    {
        std::cout << "El número " << numero << " es impar." << std::endl;
    }

    return 0;
}