# CUOTAS DE ALMACENAMIENTO

## ¿Por qué es importante el espacio en disco?

Base de datos y objetos de BD

### Extensiones o extens dentro de las bases de datos

Se hace referencia a la capacidad deaumentar o expandir el espacio de almacenamiento para una base de datos. Estas extensiones pueden ser de diferentes formas.

### ¿Que son los segmentos dentro de las bases de datos?

Se refieren a áreas lógicas de almacenamiento que están asignadas para diferentes propósitos dentro del sgbd. Cada segmento contiene datos específicos y se utiliza para organizar.
- segmentos de datos
- segmento de indices

### ¿Qué es un tablespace?

### ¿Qué es un datablock?

### SINTAXIS

en mb

select table_schema as "base de datos", round(sum(data_length+index_length)/1024/1024,2) as "tamaño MB" from information_schema.tables group by table_schema;
