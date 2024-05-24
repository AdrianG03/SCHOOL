# Actividad 3

### crear una base de datos llamada tienda
- use tienda

### Crear coleccion llamada productos
- db.createCollection("Productos")

### 10 registros
    nombre
    precio

db.productos.insertMany([
    {nombre: "sabritas", precio: 18},
    {nombre: "coca cola", precio: 20},
    {nombre: "galletas", precio: 18},
    {nombre: "rastrillo", precio: 25},
    {nombre: "agua", precio: 10},
    {nombre: "jabon", precio: 20},
    {nombre: "paleta", precio: 3},
    {nombre: "pan", precio: 9},
    {nombre: "huevo", precio: 52},
    {nombre: "queso", precio: 30},
])

db.coleccion.find().sort({field_name: sort order})

db.maestros.updateOne({quien: },{$set: {escuela:{atr1: ,atr2:}}})
