# agregar a dos maestros la escuela
db.maestros.updateOne({nombre: "Jahaziel"},{$set: {escuela:{nombre: "tecnm",lugar: "yecapixtla"}}})

db.maestros.updateOne({nombre: "Castulo"},{$set: {escuela:{nombre: "tecnm",lugar: "yecapixtla"}}})