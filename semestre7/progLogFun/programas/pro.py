num = int(input("Ingresa un número: "))

if num%2 == 0:
    print("El número es par")
else:
    print("El número es impar")

for i in range(1, num+1):
    print(f"yo soy un ciclo {i}")