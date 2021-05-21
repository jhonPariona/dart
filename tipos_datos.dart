void main(List<String> args) {
  dynamic v;
  print('Valor defecto: ${v.runtimeType}'); /* Null */

  v = 3;
  print(v.runtimeType); /* int */

  v = 3.3;
  print(v.runtimeType); /* double */

  v = false;
  print(v.runtimeType); /* bool */

  v = 'Helli';
  print(v.runtimeType); /* String */

  v = '''
  Es de
  varias
  lineas
  ''';
  print(v.runtimeType); /* String */

  /* -------------------------------------------------------------------------- */
  /*                             inferencia de tipo                             */
  /* -------------------------------------------------------------------------- */
  // si no lo inicializamos el var se convertira a dynamic caso contrario:

  var a = 5;
  print(a.runtimeType); /* int */

  // a = 'intentando cambiar'; /* error por q a ya es un entero */

  /* -------------------------------------------------------------------------- */
  /*                                 inmutables                                 */
  /* -------------------------------------------------------------------------- */
  // const b; se tiene que inicializar si o si
  const String c = 'se conoce el valor antes de la ejecución';
  print(c);

  /* COMENTARIO DE VARIAS LÍNEAS
    const d = a(); no se puede inicializar con una funcion o valor que aun no se sabe
  */

  /**
   * COMENTARIO PARA DOCUMENTAR CÓDIGO
   * Final se usa para cuando el valor se asignará en tiempo de ejecución
   */
  final DateTime e = DateTime.now();
  print(e);
}
