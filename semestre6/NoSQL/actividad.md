# Actividad supermercado

### Descripción:

Imagina que estás desarrollando una tienda online y necesitas almacenar información sobre las compras realizadas por tus clientes. Para ello, se requiere crear una tabla en Cassandra que permita almacenar y recuperar de forma eficiente los datos de las compras.

### Consideraciones:

Cada compra debe tener un identificador único (por ejemplo, un número de pedido).
Cada compra debe asociarse a un cliente (por ejemplo, un nombre de usuario o ID de cliente).
Cada compra puede tener uno o más productos (cada producto con su ID, nombre, precio y cantidad).

```sql
create keyspace super with replication = { 'class': 'SimpleStrategy', 'replication_factor': '1' };

create table compras(id_compra int, user text, id_prod int, nom_prod text, cantidad int, precio float, fecha_compras timestamp, primary key((id_compra), fecha_compras, precio));

create index on compra(fecha_compra);
create index on compra(user);
create index on compra(precio);
```

Se deben poder realizar consultas para:
Obtener el historial de compras de un cliente específico.
```sql
select * from compras where user='user1';
```

Obtener los detalles de una compra específica (incluidos los productos comprados).
```sql
select * from compras where id_compra=655;
```

Obtener el total de compras realizadas en un rango de fechas.
```sql
select * from compra where fecha_compra >= '2024-04-24 03:54:03' and fecha_compra <= '2024-04-24 04:33:44' allow filtering;
```

Obtener el total de productos vendidos en un rango de fechas.
```sql
select count(*) from compra where fecha_compra >= '2024-04-24 03:54:03' and fecha_compra <= '2024-04-24 04:33:44' allow filtering;
```
Ver los detalles de los productos vendidos con un precio mayor a 10 pesos.
```sql
select * from compra where precio>10 allow filtering;
```