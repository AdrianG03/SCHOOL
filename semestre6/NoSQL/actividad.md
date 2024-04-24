# Actividad supermercado

### Descripción:

Imagina que estás desarrollando una tienda online y necesitas almacenar información sobre las compras realizadas por tus clientes. Para ello, se requiere crear una tabla en Cassandra que permita almacenar y recuperar de forma eficiente los datos de las compras.

### Consideraciones:

Cada compra debe tener un identificador único (por ejemplo, un número de pedido).
Cada compra debe asociarse a un cliente (por ejemplo, un nombre de usuario o ID de cliente).
Cada compra puede tener uno o más productos (cada producto con su ID, nombre, precio y cantidad).

Se deben poder realizar consultas para:
Obtener el historial de compras de un cliente específico.
Obtener los detalles de una compra específica (incluidos los productos comprados).
Obtener el total de compras realizadas en un rango de fechas.
Obtener el total de productos vendidos en un rango de fechas.
Ver los detalles de los productos vendidos con un precio mayor a 10 pesos.