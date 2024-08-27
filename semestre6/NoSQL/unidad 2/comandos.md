# Comandos Cassandra

### Crear un keyspace
```sql
create keyspace nombre with replication = { 'class': 'SimpleStrategy', 'replication_factor': '1' };
```
### Usar keyspace
```sql
use nombre;
```

### Crear tabla
```sql
create table nombre(dato tipo, dato2 tipo, primary key(nombre de la columna1));
```

```sql
create table alumnos(nombre text, fecha_nam time, primary key(nombre));
```

### Crear tabla especificando keyspace
```sql
create table keyspace.tabla(dato tipo, dato2 tipo, primary key(nombre de la columna1));
```

### Consulta los keyspace
```sql
select keyspace_name, table_name from system_schema.tables where keyspace_name = 'eclipse';
```

### Para ver los keyspace (solo uno)
```sql
select distinct keyspace_name from system_schema.tables;
```

### Para conrar cuantos hay de cada uno y agruparlos
```sql
select keyspace_name, count(*) from system_schema.tables group by keyspace_name;
```

### Borrar keyspace
```sql
drop keyspace nombre;
```

### Borrar solo en caso de que exista
```sql
drop keyspace if exists nombre;
```

### Solicitar parametros de una tablaya
```sql
desc tabla;
```

### Insertar
__Especificando keyspace__
```sql
insert into keyspace.tabla(param1, param2) values('','');
```

__Sin keyspace especificado (estando dentro de uno)__
```sql
insert into tabla(param1, param2) values('','');
```

### Para hacer consultas
```sql
agregar allow filtering
```

### Vista materializada
```sql
create materialized view nombre as select * from t condicion primary key (pk1,pk2);
```

#### Consultar
```sql
tracing on;
```
