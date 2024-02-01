**Guevara Rendón Adrián------------31/ene/2024**
# Tema 1: Análisis Semántico

## 1.1 Árboles de expresiones
### Definición
Es una estructura jerárquica en la cual se registran las operaciones que realizan el programa fuente. En cada una de las ramas del arbol se registra el valor o significado que este debe tener y el análisis se encarga de determinar cuál de los valores registrados en las ramas es aplicable.
Los árboles de expresiones representan el código de nivel del lenguaje en forma de datos. Los datos se almacenan en una estructura con forma de árbol.

### Estructura
Cada nodo del árbol de expresión representa una expresión:
- Cualquier hoja está etiquetada con un solo operando.
- Cualquier nodo interior n está etiquetado por un operador.
- Nodo raíz es un operador.
![imagen_1](/semestre6/src/arbol.png)

Al introducir la expresión debemos tomar en cuenta las siguientes características:
- La raíz siempre debe ser un operador.
- Las hojas siempre deben ser operandos.
- Los nodos deben estar etiquetados por operadores.
- Si un operador tiene mayor prioridad que la raíz se coloca como hijo.
- Si un operador tiene igual o menor prioridad que un nodo se coloca como nodo padre.
- Un nodo puede contener como hijo otro subárbol que contiene una expresión.
En los árboles de expresión, la sucesión del preorden de etiquetas nos la da lo que se conoce como la forma prefijo de una expresión.

### Construcción de un árbol de expresión
El algoritmo de la construcción de un árbol es el siguiente:
1. Mientras el carácter sea diferente de nulo, leer el carácter de la lista.
2. Si es paréntesis pasar al siguiente carácter.
3. Crear un nodo nuevo que contenga ese carácter.
4. Operando
- Si el árbol está vacío hacer raíz a nuevo, sino recorrer el árbol por la derecha hasta llegar a un nodo con hojas, si la hoja izquierda no está etiquetada, entonces colocar operando, sino colocarlo a la derecha.
5. Operador
- Si la raíz es un operando, insertar nuevo en ese nodo, y convertir el operando en el hijo izquierdo, si no si hay un paréntesis abierto insertar nuevo en la última hoja derecha y colocar operando como hijo izquierdo.Si el carácter anterior es paréntesis izquierdo si el siguiente carácter es paréntesis derecho si solo hay un operador en el árbol nuevo se convierte en raíz, si no se inserta en el último nodo derecho, y el nodo seconvierte en hijo izquierdo.Si no se cumple ninguna de las condiciones anteriores si la raíz es de igual prioridad o menor prioridad convertir la raíz en el hijo izq. de nuevosi no la prioridad del nodo raíz es mayor al de nuevo insertar nuevo como hijo derecho y colocar el nodo reemplazado como hijo izquierdo.



## 1.2 Acciones semánticas de un analizador sintáctico
ksudhf
