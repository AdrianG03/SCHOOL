# Actividad 6

## Dadas las siguientes direcciones IP determina la nueva máscara para realizar la conexión de 24000 hosts para la primera IP y 520 hosts para la segunda.

## Una vez calculada la nueva máscara habilita la comunicación entre ambas redes utilizando el protocolo RIP.

## 34.19.92.9
## 24000 hosts

34.19.92.9 en binario es 

00100010.00010011.01011100.00001001

Para 24000 host se necesitan 15 bits

2^15=32768

La máscara de red es 11111111.11111111.10000000.00000000
en decimal es
255.255.128.0

00100010.00010011.01011100.00001001

11111111.11111111.10000000.00000000

-----------------------------------1

00100010.00010011.00000000.00000000

> 34.19.0.0/15


## 158.45.10.2
## 520 hosts

158.45.10.2 en binario es 

10011110.00101101.00001010.00000010

Para 520 host se necesitan 10 bits

2^10=1024

La máscara de red es 11111111.11111111.11111100.00000000

en decimal es 255.255.252.0

10011110.00101101.00001010.00000010

11111111.11111111.11111100.00000000

-----------------------------------1

10011110.00101101.00001000.00000000

> 158.45.8.0/10