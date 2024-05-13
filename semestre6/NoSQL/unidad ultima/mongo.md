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

### buscar datos
- db.coleccion.find()

- db.coleccion.find().pretty()

- db.coleccion.find({nombre:"Probabilidad II"})

## DATOS

