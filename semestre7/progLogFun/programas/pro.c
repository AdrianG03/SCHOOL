int main()
{
    printf("Introduce un numero:\n");
    int n;
    scanf("%d", &n);

    if (n % 2 == 0)
    {
        printf("El numero %d es par\n", n);
    }
    else
    {
        printf("El numero %d es impar\n", n);
    }

    for (int i = 0; i < n; i++)
    {
        printf("Yo\n");
    }

    return 0;
}