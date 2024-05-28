# crear base de datos tecnm
```sql
use tecnm
```

# crear coleccion maestros
```sql
db.maestros.insert
```

# meter registros
```sql
db.maestros.insertMany([
    {nombre: "Jahaziel", edad: 29, correo: "yo@ejemplo.com"},
    {nombre: "Castulo", edad: 50, correo: "pelon@ejemplo.com"},
    {nombre: "Chipocludo", edad: 60, correo: "sas@ejemplo.com"}
])
```

# mostrar los registros
```sql
db.maestros.find()
```

# buscar uno especifico
```sql
db.maestros.find({nombre: "Jahaziel"})
```