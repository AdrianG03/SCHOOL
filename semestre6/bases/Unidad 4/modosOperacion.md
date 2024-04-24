# Modos de operación

### ¿Cuál es la importancia del archivo log?

Permiten identificar y solucionar problemas, realizar auditorías, y optimizar el rendimiento de los sistemas. Por tanto, es fundamental administrar y analizar adecuadamente los archivos log para garantizar el correcto funcionamiento y la seguridad de los sistemas.
El archivo de registro es una herramienta esencial para la administración, la seguridad y la integridad de los datos en una base de datos. Su uso adecuado y la implementación de políticas de registro efectivas son fundamentales para garantizar la disponibilidad, la confiabilidad y la integridad de los datos en la base de datos.

### Modos de operacion de un SGBD

Un sistema de gestión de bases de datos (SGBD) puede operar en varios modos. Los modos de operación de un SGBD determinan cómo se accede y se manipula la base de datos. Algunos de los modos de operación más comunes son:

__Modo Rollback:__ En este modo, todas las operaciones se deshacen si se produce un error. Esto garantiza que la base de datos se mantenga en un estado consistente en todo momento.

__Modo Commit:__ En este modo, las operaciones se confirman y se guardan en la base de datos. Esto garantiza que los cambios realizados en la base de datos sean permanentes.

__Modo Autocommit:__ En este modo, cada operación se confirma automáticamente después de ejecutarse. Esto simplifica el proceso de gestión de transacciones, ya que no es necesario confirmar explícitamente cada operación.

__Modo de bloqueo:__ En este modo, se bloquean los registros de la base de datos para evitar que otros usuarios realicen cambios simultáneos. Esto garantiza la integridad de los datos y evita conflictos de concurrencia.

__Modo recovery:__ En este modo, se recuperan los datos de la base de datos en caso de fallo del sistema. Esto garantiza que los datos se puedan restaurar en caso de un desastre.