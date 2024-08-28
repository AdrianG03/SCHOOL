# Nombre de red y dirección IP de difusión (broadcast)

Supón que tenemos la típica red 192.168.0.0 (clase C), con máscara 255.255.255.0. Eso es en binario: 11111111.11111111.11111111.00000000, por tanto tenemos 24 bits para red y 8 bits para hosts (equipos conectados). Así, el numero de equipos conectados será:

> No. hosts=2^n

2^8=256 hosts. PUES NO, INCORRECTO. Tenemos que tener en cuenta que en redes IP:
- __La primera dirección IP (toda la parte de host a ceros),__ en este caso la .0000000 (0 en decimal) se reserva para referirse a toda la res, y se le llama nombre de red.

- __La última dirección IP (toda la parte de host a unos),__ en este caso la .11111111 (255 en decimal) se reserva para dirección de difusión (paquetes que se envían a todos los hosts de la red), y se le llama dirección IP de difusi+on o broadcast.

# Direcciones IP públicas y privadas

- Las direcciones IP __públicas__ son direccionables en Internet. Por ejemplo, 172.217.168.163 es la IP de Google.
- Las direcciones IP __privadas__ no son direccionables en internet. Se usan para trabajar dentro de redes LAN. Por ejemplo 192..168.1.23 es la IP de tu PC en el aula.

## Ejemplo para subneteo y calculo de subredes

>198.162.1.254
>Clase C
>Máscara: 255.255.255.0
>IP red: 198.162.1.0
>SR necesarias=3

Número mágico
>n=2^n >= SR
>2=2^2>=3 (el resultado da 4 enr realidad)

Nueva máscara
>255.255.255.11000000
>255.255.255.192

Saltos de red
>2^6=64 saltos
>2^n-2=62 hosts

| SR | IP RED | BROADCAST | HOST |
|----|--------|-----------|------|
|1|198.162.1.0|198.162.1.63|62|
|2|198.162.1.64|198.162.1.127|62|
|3|198.162.1.128|198.162.1.191|62|
|4|198.162.1.192|198.162.1.255|62|

