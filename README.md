<h1 align="center">DART</h1>
<p align="center">
  📺 <a href="https://dartpad.dev/?null_safety=true" target="_blank">Dartpad probar en vivo los codigos</a> |
  📖 <a href="https://dart.dev/guides" target="_blank">Documentación</a>
</p>

> La biblioteca por defecto que contiene los tipos y algunas cosas básicas es dart:core no se necesita importarlo por que se importa automáticamente `import 'dart:core';`

> Todo lo que se puede colocar en una variable es un objeto

> No existe public, protected ni private; para private se usa `_identificador`

> todo terminar en `;`

> No existen los arreglos pero si las listas(coleccion de objetos)

> los assert(expresionBool)  solo funcionan cuando debugeamos nuestro código

> las funciones son objetos de primera clase por que se pueden pasar funciones a otras funciones

> Existen arrow functions `String nameF() => "retorno"`


## Indice
- [tipos datos](tipos_datos.dart)
- [string](String.dart)
- [NUmbers](Number.dart)
- [Entrada de ususario](entradausuario.dart)
- [bucles](bucles.dart)
- [string buffer](stringBuffer.dart)
- [listas](listas.dart)
- [set](Set.dart)
- [maps](map.dart)
- [funciones](funciones.dart)
- [notacion cascada](notacionCascada.dart)
- [mixins](mixins.dart)
- [iconos runes](runes.dart)
- [clases](clases.dart)


## Comentarios

```dart
// comentario de una línea

/*
comentario
de multiples
lineas
*/

/// documentación
```

## Operadores

```dart
// ARITMÉTICOS + - * / %
// += -= *= /= %=

// RELACIONAL == != >= <=

// UNARIO ++nameVar nameVar++ --nameVar nameVar--

// LOGICOS && ||

// ? accede a la propiedad si es q existe;  ?? valor que se le asignara si es null

// ternary condition ? true : false;

/* -------------------------------------------------------------------------- */
/*                                    $test                                   */
/* -------------------------------------------------------------------------- */
  // is is!
  int t = 5;

  t is String
      ? print("Es una cadena")
      : print("No es una cadena"); /* No es una cadena */

```
## Condicionales

```dart
if () {

} else if () {

} else {

}

switch (value) {
  case valueCompare:
    ...
    break;
  default:
    ...
}

```

## CURSOS

📖 [Dart Programming Tutorial - Full Course - freeCodeCamp.org](https://www.youtube.com/watch?v=Ej_Pcr4uC2Q) | 
📖 [Curso de Dart y flutter con SQLite desde cero full stack-Alex Joel Pagoada Suazo](https://www.udemy.com/course/curso-de-programacion-de-dart-y-flutter-desde-cero/)
