## sumar el precio de los productos y el promedio de todos los productos
```sql
db.productos.aggregate([{$group: {_id: null, total:{$sum: '$precio'}}}])

db.productos.aggregate([{$group: {_id: null, promedio:{$avg: '$precio'}}}])
```

## contar la cantidad de productos con precio mayor a 20
```sql
db.productos.countDocuments({precio: {$gt: 20}})
```