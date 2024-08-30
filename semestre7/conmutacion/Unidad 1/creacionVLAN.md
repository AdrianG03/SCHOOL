# Creación de VLAN

Con el método de __Direccionamiento por clase__ es ineficiente.

En este otro método __Direccionamiento sin clase__ se centra en la máscara de red y de acuerdo en las máscaras robas el número de bits que necesitas y que acomplete el numero de dispositivos que ocupas por ejemplo

> Se requieren 300 dispositivos para la IP 220.10.20.0, que naturalmente es clase C, sin embargo solo tiene un alcance de 256 dispositivos, entonces tomamos hacia la izquierda bits que nos den más dispositivos.

> 255.255.255.0 (Máscara original)
> 11111111.11111111.11111111.00000000 (representación de máscara en bits)

> Para tener más bits, tomaríamos uno y lo hariamos 0
> 11111111.11111111.11111110.00000000
> De este modo tendríamos 512 bits disponibles y quedaría representad del siguiente modo
> __220.10.20.0/23__