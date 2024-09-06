# PROTOCOLO RIP

## ¿Qué es el protocolo RIP?

El Protocolo de Información de Enrutamiento (RIP) es un protocolo de enrutamiento dinámico que utiliza el algoritmo de vector de distancia para determinar la mejor ruta para enviar paquetes de datos. RIP es un protocolo de enrutamiento interno que se utiliza en redes de área local (LAN) y redes de área amplia (WAN). RIP es un protocolo de enrutamiento de capa 3 que se utiliza para intercambiar información de enrutamiento entre routers en una red.

## Versiones de RIP

### RIPv1
La definición original, recogida en el RFC 1058, define RIP como un protocolo de enrutamiento con clase, es decir, basado en las clases de las direcciones IP. Por tanto, RIPv1 no soporta máscaras de tamaño variable (VLSM) ni direccionamiento sin clase (CIDR). Esto implica que las redes tratadas por este protocolo deben tener la máscara de red predefinida para su clase de dirección IP, lo que resulta poco eficiente. Además, RIPv1 tampoco incluye ningún mecanismo de autentificación de los mensajes, haciéndolo vulnerable a ataques. Utiliza UDP para enviar sus mensajes a través del puerto 520.1

### RIPv2
Debido a las limitaciones de la versión 1, se desarrolla RIPv2 en 1993,2 y se estandariza finalmente en 1998. Esta versión soporta subredes, permitiendo así CIDR y VLSM. Además, para tener retrocompatibilidad con RIPv1, se mantuvo la limitación de 15 saltos.
Se agregó una característica de «interruptor de compatibilidad»3 para permitir ajustes de interoperabilidad más precisos. RIPv2 soporta autenticación, utilizando uno de los siguientes mecanismos: no autentificación, autentificación mediante contraseña, y autentificación mediante contraseña codificada mediante MD5 (desarrollado por Ronald Rivest en 1997). Su especificación está recogida en los RFC 17234 y RFC 4822.5 RIPv2 es el estándar de Internet STD56 (que corresponde al RFC 2453).
