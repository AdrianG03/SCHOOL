# CUESTIONARIO

### ¿En que consiste la conmutación con clase y sin calse?

- __Con clase:__ La conmutación con clase se basa en la utilización de las clases de IP, para crear una clasificación. Las clases son los rangos que alcanza una IP de acuerdo al número de su primer octeto por ejemplo:
- Clase a - 0 - 123
- Clase b - 124 - 191
- Clase c - 192 - 223

- __Sin clase:__ Es una forma flexible en la que se especifica con una nomenclatura cuál es el numero de bits que se utilizarán para la IP de red. Por ejemplo: 78.34.9.112/28

### ¿Cuáles son las ventajas y desventajas de la conmutación con clase?

#### VENTAJAS
- Es facil de agrupar de acuerdo a la clase.
- Es el método más antiguo pero también es el más utilizado.
- Rápida implementación.
- Proporciona direcciones fijas y predecibles.
- Ayuda a reducir los errores en la configuración de las redes.

#### DESVENTAJAS 
- No es tan flexible en el uso
- Escala limitadamente con las redes.
- Dificulta la consolidación o agrupamiento de redes.
- Está siendo reemplazado por la conmutación sin clase.


### Se requiere dividir los departamentos del Tecnológico de tal forma que cada uno tenga su propia red, existen 3 departamentos y cada uno requiere conectar 30 máquinas, dada la siguiente dirección ip realiza el subneteo

210.15.20.7

SR=3

SR=2^2=4

255.255.255.11000000= 255.255.255.192

Saltos
2^6=64

| SR | IP RED | BROADCAST | HOST |
|----|--------|-----------|------|
|1|210.15.20.0|210.15.20.63|62|
|2|210.15.20.64|210.15.20.127|62|
|3|210.15.20.128|210.15.20.191|62|
|4|210.15.20.192|210.15.20.255|62|

