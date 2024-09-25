# Colisiones en redes alámbricas e inalámbricas
Una colisión es una situación en la que dos o más paquetes de datos intentan ocupar el mismo canal de red al mismo tiempo, lo que provoca interferencias entre ellos. Las colisiones se producen en una red de medio compartido, como una red Ethernet, donde los dispositivos tienen el mismo acceso.

CSMA se describe un proceso fundamental para regular la comunicación de los integrantes de una red que usan un mismo medio de transmisión estructurado de forma descentralizada. Comprende tres variantes distintas en función del medio de transmisión: CSMA/CA, CSMA/CD y CSMA/CR. Mientras la primera se usa principalmente en redes inalámbricas, CSMA/CD se creó para Ethernet. CSMA/CR se emplea con el protocolo de comunicación Controller Area Networks (CAN), usado principalmente en máquinas y coches.

Las colisiones en las redes están asociadas en gran medida con el protocolo de acceso múltiple con detección de colisiones por portadora (CSMA/CD). En este protocolo, todos los nodos de la red escuchan el tráfico en la línea y solo envían datos cuando no se detecta otro tráfico. Si varios nodos envían datos al mismo tiempo, se detecta una colisión y todos los nodos detienen la transmisión durante un período aleatorio antes de volver a intentarlo.

### Tipos de colisión
- __Dominio de colisión único:__ Este es el tipo de colisión más simple y se produce cuando varios dispositivos intentan enviar datos en el mismo segmento de red al mismo tiempo.

- __Dominios de colisión múltiples:__ Este tipo de colisión se produce en redes más grandes con varios segmentos (dominios de colisión). Si los dispositivos de diferentes segmentos intentan enviar datos al mismo tiempo, esto podría provocar una colisión en la red troncal (la línea de transmisión de datos principal que conecta estos segmentos).

Las colisiones en WiFi pueden ocurrir en diversas situaciones, dependiendo de factores como el entorno, la cantidad de dispositivos, y la interferencia electromagnética. Aquí te doy algunos ejemplos concretos:

1. Oficinas con muchos dispositivos conectados

En una oficina con decenas o cientos de dispositivos conectados a la misma red WiFi (ordenadores, teléfonos, impresoras, etc.), la probabilidad de que varios de ellos intenten transmitir datos al mismo tiempo es alta. Aunque el protocolo CSMA/CA reduce la posibilidad de colisiones, un entorno tan denso puede sobrecargar los canales disponibles, generando colisiones cuando dos dispositivos intentan transmitir en el mismo canal simultáneamente.

2. Cafetería o espacio público con múltiples redes WiFi cercanas

En lugares públicos, como cafeterías, aeropuertos o centros comerciales, a menudo hay varias redes WiFi operando en la misma área. Si estas redes usan canales superpuestos, las señales de las diferentes redes pueden interferir entre sí, lo que aumenta las probabilidades de colisiones. Por ejemplo, si una red usa el canal 6 y otra red cercana también usa el canal 6 o canales adyacentes (5 o 7), las transmisiones de ambas redes pueden interferir, causando colisiones.

3. Uso de dispositivos con tecnología antigua

Algunos dispositivos antiguos (WiFi 802.11b o 802.11g) pueden funcionar a velocidades más bajas y utilizan técnicas de modulación que ocupan más tiempo de aire. Esto significa que cuando estos dispositivos transmiten datos, ocupan el canal durante más tiempo, aumentando la posibilidad de que otros dispositivos en la red intenten transmitir al mismo tiempo, lo que resulta en colisiones.

4. Hogares con muchos dispositivos IoT

En hogares con dispositivos inteligentes (IoT), como cámaras de seguridad, termostatos, luces inteligentes y otros, si todos están conectados a la misma red WiFi y especialmente si están ubicados en áreas donde la señal es débil, pueden surgir colisiones. Los dispositivos IoT a menudo envían pequeños paquetes de datos constantemente, lo que puede saturar el canal si varios de ellos transmiten al mismo tiempo.

5. Interferencia de otros dispositivos electromagnéticos

Ciertos aparatos, como microondas, teléfonos inalámbricos o monitores de bebés, operan en la banda de 2.4 GHz, la misma que muchas redes WiFi. Si estás en casa transmitiendo video en una videollamada y, al mismo tiempo, alguien enciende el microondas, la interferencia puede generar colisiones, causando pérdida de paquetes y la necesidad de retransmisión.

6. Uso intensivo de aplicaciones de streaming o descargas grandes

En un entorno hogareño, si varias personas están usando aplicaciones intensivas en datos, como transmisiones de video (Netflix, YouTube) o descargas grandes (actualizaciones de juegos), pueden producirse colisiones, especialmente si todos los dispositivos están en la misma banda de frecuencia. Esto es más probable si el router solo tiene soporte para la banda de 2.4 GHz, que es más propensa a la congestión.

7. Fiestas o reuniones grandes con muchos invitados usando WiFi

Si tienes una reunión en casa y muchos invitados se conectan a tu red WiFi, cada persona usando su teléfono o computadora aumenta la probabilidad de colisiones. Si todos intentan descargar o transmitir algo (por ejemplo, enviar fotos, acceder a redes sociales), puede haber competencia por el ancho de banda y, por lo tanto, más colisiones debido a la congestión de la red.


