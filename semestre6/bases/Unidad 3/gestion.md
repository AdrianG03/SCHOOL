# Gestión de almacenamiento
Tablespaces

Existen varios tipos de espacios de tablas:
- __Permanentes:__ Almacenan la informaión común que hay en las tablas.

- __De deshacer(UNDO):__ Guardan toda la información necesaria para deshacer transacciones al edectuar una operación rollback o recuperar una caida del sistema.

- __Temporales (TEMPORARY):__ Guardan los datos de intercambio en operaciones de ordenaciones, joins, agrupaciones, subconsultas, etc.

Cada espacio de tablas o grupo de ficheros suele estar formado por múltiples ficeheros de datos o datafiles, donde cada uno puede estar ubicado en un dispositivo independiente, pudiendo, de esta manera, crear estructuras de datos tan grandes como sea necesario sin estar limitado por el tamaño máximo del sistema operativo. Es posible indicar si el fichero crecerá automáticamente hasta el límite establecido o se quedará con el tamaño asignado inicialmente.

## foto.jpg

Por defecto ningún usuario tiene cuotas en los TAblespaces y se tienen tres opciones para poder proveer un usuario de una cuota.

- Sin limites
- Por medio de un valor


> Tablespace
> - ext
> - block
> - datafile

(para ver lo del tema de roles)
### Usuarios
- Alumnos (C-L-E)
- Maestros (C-L-E)
- Jefes de Dpto (C-T-L)
- Administrador (C-T-L)
- Invitado (C-L)

### SYNTAXIS CREAR ROLES
CREATE [OR REPLACE] ROLE [IF NOT EXISTS] ROLE [WITH ADMIN {}]

CREATE ROLE developer WITH ADMIN lorinda@localhost;

select user, host from mysql.user;

create user admin@localhost identified by 'therootpass;

grant select, insert, update, delete on controlEscolar.* to admin@localhost;
