# Comandos Cassandra

### Crear un keyspace
> create keyspace nombre with replication = { 'class': 'SimpleStrategy', 'replication_factor': '1' };

### Usar keyspace
> use nombre;

### Crear tabla
> create table nombre(dato tipo, dato2 tipo, primary key(nombre de la columna1));

> create table alumnos(nombre text, fecha_nam time, primary key(nombre));

### Crear tabla especificando keyspace
> create table keyspace.tabla(dato tipo, dato2 tipo, primary key(nombre de la columna1));

### Consulta los keyspace

> select keyspace_name, table_name from system_schema.tables where keyspace_name = 'eclipse'; // los keyspace con tabla especificos

### Para ver los keyspace (solo uno)
> select distinct keyspace_name from system_schema.tables;

### Para conrar cuantos hay de cada uno y agruparlos
> select keyspace_name, count(*) from system_schema.tables group by keyspace_name;

### Borrar keyspace

> drop keyspace nombre;

### Borrar solo en caso de que exista

> drop keyspace if exists nombre;

### Solicitar parametros de una tablaya

> desc tabla;

### Insertar
__Especificando keyspace__
> insert into keyspace.tabla(param1, param2) values('','');

__Sin keyspace especificado (estando dentro de uno)__
> insert into tabla(param1, param2) values('','');

### Para hacer consultas

> agregar allow filtering

### Vista materializada

> create materialized view nombre as select * from t condicion primary key (pk1,pk2);

#### Consultar
> tracing on;

### 



