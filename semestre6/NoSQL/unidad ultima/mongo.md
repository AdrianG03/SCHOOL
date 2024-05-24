# MONGODB

Mongo almacena registros como documentos que son integrados en colecciones (equivalentes a tablas en SQL). Una base de datos almacena una o más colecciones de documentos, estos documentos tienen la estructura de un archivo JSON, que a su vez son la representación de un objeto.

## Comandos mongodb


- show dbs
- db
- use
- help
- monogod
- mongo(s)


Base de datos -> colecciones -> documentos

### Crear una base
- use base

### Insertar una coleccion
- db.coleccion.insert
- db.createCollection("Maestros")

### Eliminar una base de datos
- db.dropDatabase()

### Crear una colección
- db.createCollection("")

### Eliminar una colección
- db.coleccion.drop()

### ver colecciones
- show collections

### insertar datos en una coleccion
- db.coleccion.insert()
- db.coleccion.insertMany()
- db.coleccion .insertOne()

### buscar datos
- db.coleccion.find()

- db.coleccion.find().sort({edad: 1}) //para ordenar

- db.coleccion.find().pretty()

- db.coleccion.find({nombre:"Probabilidad II"})

## Filtrar por rangos
- db.coleccion.find({edad: {$gt: 20}})
db.maestros.find({edad: {$gt: 20}, edad:{$lt: 50}})

## DATOS
- se puede usar como consola de js
- con cls se limpia la pantalla
- Puede realizar operaciones matemáticas

## INdicar la base 
- db

## mostrar bases de datos y colecciones
- show dbs
- show collections

## Mostrar una salida personalizada con funciones js
- db.maestros.find().forEach(maestro => print("Nombre:"+maestro.nombre))


## actualizar
- db.coleccion.update({nombre: Jonathan"},{$set: {edad: 20}})
- db.maestros.updateOne({nombre: "Jahaziel"},{$set: {edad: 20}})

# para borrar toda la coleccion
- db.coleccion.drop()

## un solo dato
- db.colección.drop({nombre: 'miguel'}) ejemplo

## operador and y or
- db.coleccion.find({$or:[{atri1:''},{atri2:''}]})
- db.coleccion.find({$and:[{atri1:''},{atri2:''}]})

## operaciones de agregacion
- db.coleccion.aggregate([{$group: {_id:'$nombre', total:{$sum: '$edad'}}}])

## cantidad de registros que hay
- db.coleccion.countDocuments({nombre: 'jahaziel'})