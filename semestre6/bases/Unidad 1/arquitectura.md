**Guevara Rendón Adrián-----06/feb/2024**

# Arquitectura de los sistemas gestores de bases de datos

Se regulan por un organismo que se llama ANSI SPARC, de dividen en tres capas

## Nivel interno o físico

El más cercano al amacenamiento físico, es decir, tal y como están almacenados en el ordenador. Describe la estructura de la BD mediante un esquema interno. Este esquema se especifica con un modelo físico y describe los detalles de cómo se almacenan físicamente los datos: los archivos que contienen la información, su organización, los métodos de acceso a los registros, la longitud, los campos que lo componen, etcétera.

## Nivel externo o de visión

Es el más cercano a los usuarios, es decir, es donde se describen varios esquemas externos vistas de usuarios. CAda esquema describe la parte de la BD que interesa a un grupo de usuarios en este nivel se representa la visión individual de un usuario o de un grupo de usuarios.

## Nivel conceptual

Describe la estructura de toda la BD para un grupo de usuarios mediante un esquema conceptual. Este esquema describe las entidades, atributos, relaciones, operaciones de los usuarios y restricciones, ocultando los detalles de las estructuras físicas de almacenamiento. Representa la información contenida en la BD.
