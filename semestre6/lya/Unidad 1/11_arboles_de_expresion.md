# Tema 1: Análisis Semántico

## 1.1 Árboles de expresiones

Los árboles de expresiones son estructuras de datos que definen código. Se basan en las mismas estructuras que usa un compilador para analizar el código y generar el resultado compilado.

Los árboles binarios se utilizan para almacenar expresiones arítméticas en memoria, esencialmente en compiladores de lenguajes de programación.

Una expresión es una secuencia de tokens (componentes de léxicos que siguen unas reglas
establecidas). Un token puede ser un operando o bien un operador.

### En programación y computación
Un árbol de expresiones es una estructura jerárquica utilizada para representar la sintaxis de una expresión matemática o lógica. En este contexto, cada nodo del árbol representa un operador o un operando, y las ramas del árbol muestran la relación entre ellos. Es comúnmente utilizado en la implementación de compiladores y analizadores sintácticos para evaluar y manipular expresiones algebraicas o lógicas de manera eficiente.

### En matemáticas
Un árbol de expresiones puede referirse a una representación gráfica de una fórmula matemática o ecuación, donde los términos y operadores se organizan en una estructura de árbol. Cada nivel del árbol corresponde a una operación diferente, y los nodos hoja representan los operandos. Esta representación ayuda a visualizar la jerarquía de las operaciones y facilita la comprensión de la estructura algebraica.

### En inteligencia artificial y redes neuronales
En el contexto de inteligencia artificial y redes neuronales, un árbol de expresiones puede referirse a una representación de la arquitectura de una red neuronal. Cada nodo del árbol representa una unidad o neurona, y las conexiones entre los nodos indican las interacciones entre ellas. Este tipo de árbol puede ser utilizado para visualizar y entender la estructura interna de una red neuronal, lo que es útil para la depuración, optimización y comprensión de su funcionamiento.

Los árboles de expresiones se aplican en diversas áreas, aprovechando su estructura jerárquica para representar y manipular la sintaxis de expresiones matemáticas, lógicas o algebraicas. Aquí hay algunas áreas donde se utilizan:

- **Compiladores y Analizadores Sintácticos:** Los árboles de expresiones se utilizan en la fase de análisis sintáctico de un compilador para representar la estructura gramatical de las expresiones en un programa fuente. Esta representación jerárquica facilita la generación de código intermedio o la traducción a instrucciones de máquina.

- **Evaluación de Expresiones Matemáticas:** En la programación, especialmente en áreas como la manipulación simbólica o el cálculo automático, los árboles de expresiones se emplean para evaluar y simplificar expresiones matemáticas de manera eficiente.

- **Áreas Relacionadas con Matemáticas y Lógica:** En matemáticas y lógica computacional, los árboles de expresiones se utilizan para representar y manipular fórmulas y expresiones algebraicas o lógicas. Esto es común en áreas como la teoría de la computación y la inteligencia artificial.

- **Optimización de Código:** En técnicas de optimización de código, los árboles de expresiones se utilizan para reorganizar y simplificar expresiones aritméticas, ayudando a mejorar la eficiencia del código resultante.

- **Visualización en Redes Neuronales y Machine Learning:** En el campo de la inteligencia artificial, los árboles de expresiones pueden representar la estructura interna de modelos de aprendizaje automático, especialmente en redes neuronales. Esto facilita la comprensión de la arquitectura y la depuración de la red.
 
- **Sistemas de Álgebra Computacional:** En sistemas de álgebra computacional, que se utilizan para manipular expresiones algebraicas simbólicas, los árboles de expresiones son fundamentales para representar y operar con polinomios, ecuaciones y otras estructuras algebraicas.

Los paréntesis no se almacenan en el árbol pero están implicados en la forma del árbol, como puede apreciarse en la figura.
![alt text](/semestre6/src/image.png)

Un árbol de expresión es un árbol binario con las siguientes propiedades:
1. Cada hoja es un operando.
2. Los nodos raíz y los nodos internos son operadores.
3. Los subárboles son subexpresiones cuyo nodo raíz es un operador.

Los árboles binarios se utilizan para representar expresiones en memoria, esencialmente en compiladores de lenguajes de programación. Se observa que los paréntesis de la expresión no aparecen en el árbol, pero están implicados en su forma, y esto resulta muy interesante para la evaluación de la expresión. Si se supone que todos los operadores tienen dos operandos, se puede representar una expresión mediante un árbol binario cuya raíz contiene un operador y cuyos subárboles izquierdo y derecho son los operando izquierdo y derecho, respectivamente. Cada operando puede ser una letra (x, y, a, b, etc.) o una subexpresión representada como un subárbol.

El nodo raíz del subárbol izquierdo contiene el operador (+) de la subexpresión izquierda y el nodo raíz del subárbol derecho contiene el operador (-) de la subexpresión derecha. Todos los operandos letras se almacenan en nodos hojas.
![alt text](/semestre6/src/image-1.png)

Los árboles de expresiones representan el código de nivel del lenguaje en forma de datos. Los datos se almacenan en una estructura con forma de árbol. Cada nodo del árbol de expresión representa una expresión, por ejemplo, una llamada al método o una operación binaria, como x < y.
Los árboles binarios se utilizan para representar expresiones en memoria, esencialmente en compiladores de lenguajes de programación. Se observa que los paréntesis de la expresión no aparecen en el árbol, pero están implicados en su forma, y esto resulta muy interesante para la evaluación de la expresión.

### Ejemplo
Vamos a crear un ejemplo detallado de un árbol de expresión para la expresión matemática simple: (3+4)×2−5.

**Paso 1: Identificación de Operadores y Operandos**
- Operadores: +,×,−
- Operandos: 3,4,2,5

**Paso 2: Construcción del Árbol**
- Comencemos con el operador de multiplicación (×) y creemos dos subárboles para sus operandos.

![alt text](/semestre6/src/image-2.png)

- Ahora, añadimos el operador de suma (+) como otro subárbol con operandos 3 y 4.

![alt text](/semestre6/src/image-3.png)

- Finalmente, conectamos el resultado de la multiplicación al operador de resta (−−), con 2 como el otro operando.

![alt text](/semestre6/src/image-4.png)

**Paso 3: Evaluación del Árbol**

Ahora, evaluemos la expresión siguiendo el árbol. Comenzamos desde las hojas y ascendemos hacia la raíz.
- 3+4=7
- 7×2=14
- 14−5=9

Por lo tanto, el resultado de la expresión matemática (3+4)×2−5 es 9, y el árbol de expresión nos proporciona una representación visual de cómo se deben realizar las operaciones. Este proceso de construcción y evaluación de árboles de expresiones es fundamental en la interpretación y compilación de expresiones matemáticas en el ámbito de la informática y la programación






