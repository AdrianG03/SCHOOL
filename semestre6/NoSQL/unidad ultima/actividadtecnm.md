# crear base de datos tecnm
use tecnm

# crear coleccion maestros
db.maestros.insert

# meter registros
db.maestros.insertMany([
    {nombre: "Jahaziel", edad: 29, correo: "yo@ejemplo.com"},
    {nombre: "Castulo", edad: 50, correo: "pelon@ejemplo.com"},
    {nombre: "Chipocludo", edad: 60, correo: "sas@ejemplo.com"}
])

# mostrar los registros
db.maestros.find()

# buscar uno especifico
db.maestros.find({nombre: "Jahaziel"})