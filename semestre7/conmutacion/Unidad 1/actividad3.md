# Actividad 3

### Identifica por cada IP, la IP de red, la clase, la máscara, la cantidad de host y el broadcast

193.45.12.1
- __IP de red:__ 193.45.12.0
- __Clase:__ Clase C
- __Máscara:__ 255.255.255.0
- __# Hosts:__ 256
- __Broadcast:__ 193.45.12.255

220.45.30.66
- __IP de red:__ 220.45.30.0
- __Clase:__ Clase c
- __Máscara:__ 255.255.255.0
- __# Hosts:__ 256
- __Broadcast:__ 220.45.30.255

16.172.20.1
- __IP de red:__ 16.0.0.0
- __Clase:__ Clase A
- __Máscara:__ 255.0.0.0
- __# Hosts:__ 16,777,216
- __Broadcast:__ 16.255.255.255

127.35.65.1
- __IP de red:__ 127.35.0.0
- __Clase:__ Clase B
- __Máscara:__ 255.255.0.0
- __# Hosts:__ 65,536
- __Broadcast:__ 127.35.255.255

45.67.89.1
- __IP de red:__ 45.0.0.0
- __Clase:__ Clase A
- __Máscara:__ 255.0.0.0
- __# Hosts:__ 16,777,216
- __Broadcast:__ 45.255.255.255

156.124.54.2/18
- __IP de red:__ 156.124.0.0
- __Clase:__ Clase B
- __Máscara:__ 255.255.192.0
- __# Hosts:__ 16,384
- __Broadcast:__ 156.124.255.255

201.34.56.1/28
- __IP de red:__ 201.34.56.0
- __Clase:__ Clase C
- __Máscara:__ 255.255.255.240
- __# Hosts:__ 16
- __Broadcast:__ 201.34.56.255

145.67.89.23/19
- __IP de red:__ 145.67.0.0
- __Clase:__ Clase B 13
- __Máscara:__ 255.255.224.0
- __# Hosts:__ 8,192
- __Broadcast:__ 145.67.255.255

194.156.35.9/25
- __IP de red:__ 194.156.35.0
- __Clase:__ Clase C
- __Máscara:__ 255.255.255.128
- __# Hosts:__ 128
- __Broadcast:__ 194.156.35.255

190.89.9.34/29
- __IP de red:__ 190.89.9.0
- __Clase:__ Clase C
- __Máscara:__ 255.255.255.248
- __# Hosts:__ 8
- __Broadcast:__ 190.89.9.255

### Subnetear la siguiente IP en 9 subredes

200.126.78.1

SR=9

SR=2^4=16
255.255.255.240

Saltos
2^4=16

| SR | IP RED | BROADCAST | HOST |
|----|--------|-----------|------|
|1|200.126.78.0|200.126.78.15|14|
|2|200.126.78.16|200.126.78.31|14|
|3|200.126.78.32|200.126.78.47|14|
|4|200.126.78.48|200.126.78.63|14|
|5|200.126.78.64|200.126.78.79|14|
|6|200.126.78.80|200.126.78.95|14|
|7|200.126.78.96|200.126.78.111|14|
|8|200.126.78.112|200.126.78.127|14|
|9|200.126.78.128|200.126.78.143|14|
|10|200.126.78.144|200.126.78.159|14|
|11|200.126.78.160|200.126.78.175|14|
|12|200.126.78.176|200.126.78.191|14|
|13|200.126.78.192|200.126.78.207|14|
|14|200.126.78.208|200.126.78.223|14|
|15|200.126.78.224|200.126.78.239|14|
|16|200.126.78.240|200.126.78.255|14|


