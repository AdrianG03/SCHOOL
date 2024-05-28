# Actividad Twitter

## crear una base de datos twitter
use twitter

## crear coleccion usuarios
db.createCollection('usuarios')

## introducir 6 registros
    db.usuarios.insertMany([{nombre:'adrian',cuenta:1,edad:21,fechar:new Date('24-10-21'),telefono:{t1:'9283746502',t2:'0293910293'},direccion:{calle:'Pablo torres',numero:52,municipio:'Ayala', codigop:'62700'}},
    {nombre:'kike',cuenta:2,edad:20,fechar:new Date('24-10-21'),telefono:{t1:'0293847562',t2:'1234567891'},direccion:{calle:'Priterio',numero:37,municipio:'Ayala', codigop:'98320'}},
    {nombre:'azael',cuenta:3,edad:19,fechar:new Date('24-10-21'),telefono:{t1:'8687544351',t2:'3425676865'},direccion:{calle:'la quemada',numero:22,municipio:'Cuautla', codigop:'23904'}},
    {nombre:'beban',cuenta:4,edad:40,fechar:new Date('24-10-21'),telefono:{t1:'9870987684',t2:'9938473254'},direccion:{calle:'pispio',numero:43,municipio:'Zacualpan', codigop:'09843'}},
    {nombre:'romel',cuenta:5,edad:21,fechar:new Date('24-10-21'),telefono:{t1:'93827493552',t2:'7356291936'},direccion:{calle:'casique',numero:33,municipio:'Cuautla', codigop:'67493'}},
    {nombre:'pipila',cuenta:6,edad:48,fechar:new Date('24-10-21'),telefono:{t1:'7325097436',t2:'77793846730'},direccion:{calle:'chofis',numero:85,municipio:'Cuautla', codigop:'62984'}}
    ])

## ultimos dos usuarios registrados
db.usuarios.find().sort({ fechar: -1 }).limit(2)

## Mostrar todos los usuarios que estén en el mismo municipio
db.usuarios.find({'direccion.municipio':'Cuautla'})

## calcular promedio de edades por municipio
db.usuarios.aggregate([{$group: {_id: '$direccion.municipio', promedio:{$avg: '$edad'}}}])

## mostrar nombre y municipio de los usuarios mayores a 20
db.usuarios.find({ edad: { $gt: 20 } }).forEach(doc => {
    print(`Nombre: ${doc.nombre}, Municipio: ${doc.direccion.municipio}`);
});

## mostrar numero de telefono de todos los usuarios
db.usuarios.find().forEach(doc => {
    print(`Telefonos: {t1: ${doc.telefono.t1}, t2: ${doc.telefono.t1}}`);
});

## optimizar todas las busquedas mediante indices
db.usuarios.createIndex({ edad: 1 })

db.usuarios.createIndex({ "direccion.municipio": 1 })

db.usuarios.createIndex({ nombre: 1 })

db.usuarios.getIndexes();

