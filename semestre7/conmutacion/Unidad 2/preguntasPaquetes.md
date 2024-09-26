# Preguntas Paquetes de Datos

### 1. ¿Qué elementos incluyen un paquete de TCP/IP?
Direccion de destino, del puerto y la propia informacion, y los CRC.

### 2. ¿Quién es el encargado de leer las direcciones y enviarlas a otra red si es necesario?
El router

### 3. ¿Qué sucede cuando un paquete de internet no es recibido?
Si no tienen las aprobación del proxy, son eliminadas.
Si hay un paquete que no llegue a internet se envía un paquete de reemplazo. En el paquete viene un paquete CRC, en binario, si no se recibe se envia otro.

### 4. ¿Cuáles son los puertos para el tráfico web y para los paquetes de correo?
El puerto 80 es para el tráfico web y el puerto 25 es para los paquetes de correo.


### 5. ¿Quién es el encargado de filtrar los intrusos y evita la fuga de información sensible?
El firewall se encarga de fltrar y evitar la fuga de información sensible.