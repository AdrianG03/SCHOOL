**Guevara Rendón Adrián-----09/feb/2024**

# ACCIONES SEMÁNTICAS DE UN ANALIZADOR SINTÁCTICO

Es la fase del analizador que se encarga de checar el texto de entrada en base a una gramática dada. Y en caso de que el programa de entrada sea válido, suministra el árbol sintáctico que lo reconoce.

En teoría, se supone que la salida del analizador sintáctico es alguna representación del árbol sintáctico que reconoce la secuencia del token suministrada por el analizador léxico.

En la práctica, el análizador sintáctico tambien hace:
1. Acceder a la taba de símbolos (para hacer parte del trabajo del analizador semántico).
2. Chequeo de tipos (analizador semántico).
3. Generara código intermedio.
4. Generar errores cuando se produce.

En definitiva, realiza casi todas la operaciones de la compilación. Este método de trabajo da lugar a los métodos de compilación dirigidos por sintáxis.

## MANEJO DE ERRORES SINTÁCTICOS

Los errores sintácticos son dados por una expresión aritmética (o no equilibrados).

El manejo de errores de sintáxis es el más complicado desde el punto de vista de la creación de compiladores. Nos interesa que cuando el compilador encuentre un error se recupere y siga buscando errores. POr lo tanto, el manejador de errores de un analizador sintáctico tiene como objetivos:
- Indicar los errores de forma clara y precisa.
- Aclarar el tipo de error y su localización.
- Recuperarse del error para poder seguir examinando la entrada.
- No ralentizar significativamente la compilación.

## TIPO DE GRAMÁTICA QUE ACEPTA UN ANALIZADOR.

Nosotros nos centraremos en el análisis sintáctico para lenguajes basados para gramáticas formales, ya que de otra forma se hace muy dificil la comprensión del compilador, y se puede corregir, quizás más fácilmente, errores de muy dificil localización, como el la ambigüedad en el reconocimiento de ciertas sentencias.

La gramática que acepta el analizador sintáctico es una grámatica de contexto libre.

> Gramática: G(N,T,P,S)
> - N = No terminales
> - T = Terminales
> - P = Reglas de producción
> - S = Axioma inicial

## COMPROBACIONES DE TIPOS EN EXPRESIONES

La labor de comprobación de tipos consiste en conferir a las construcciones sintácticas del lenguaje la semántica de tipicación y en realizar todo tipo de comprobaciones de dicha índole. Por su naturaleza, sin embargo, ésta3 se encuentra repartida entre la fase de análisis semático y la generación de código intermedio.

Las comprobaciones estáticas recogen el compendio de todas aquellas tareas de carácter semántico que, por su naturaleza, pueden ser realizadas directamente durante la fase de compilación mediante el uso de los artefactos y mecanismos propios de dicha fase. Este tipo de comprobaciones son beneficiosas puesto que confieren seguridad a la ejecucion de programa.

Características
- Diferente de la dinámica en runtime.
- Ejemplo: comprobación de tipos, flujo de control, unicidad

## COMPROBACIONES DINÁMICAS

Las comprobaciones dinámicas son aquellas que no se realizan durante la fase de compilación y se delegan al momento de la ejecución del programa. Ello requiere generar código ejecutable específicamente diseñado para realizar tales comprobaciones. Los lenguajes con una carga excesiva de comprobaciones dinámicas generan programas más largos, lentos e inseguros en ejecución.

## VERIFICACIÓN DE TIPOS

Comprueba la compatibilidad de tipos de todas las expresiones del código fuente recuperando la información durante la gestión de declaraciones. Además se asegura de que no existe en el programa ninguna referencia a ningún símbolo no declarado.

## INFERENCIA DE TIPOS

En lenguajes sin tipificació de variables o con sobrecarga se apican tareas de inferencia de tipos en el nivel gramatical de las expresiones para resolver el tipo de datos de la expresión resultante en función del contexto de evaluación.