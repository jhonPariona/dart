/*
                                                         Typo nombreVariable = valor;
*/

void main(List<String> args) {
  /* -------------------------------------------------------------------------- */
  /*                             inferencia de tipo VAR                         */
  /* -------------------------------------------------------------------------- */
  // si no lo inicializamos el var se convertira a dynamic caso contrario tomara el tipo con el valor que lo inicialicemos:
  var a = 5;
  print(a.runtimeType); /* int */
  // a = 'intentando cambiar'; /* error por q a ya es un entero */
  
  
 
  /* -------------------------------------------------------------------------- */
  /*                    dinamico como javascript DYNAMIC                        */
  /* -------------------------------------------------------------------------- */
  dynamic v;
  print('Valor defecto: ${v.runtimeType}'); /* Null */

  v = 'Helli';
  print(v.runtimeType); /* String */

  v = '''
  Es de
  varias
  lineas
  ''';
  print(v.runtimeType); /* String */
  
  v = 3;
  print(v.runtimeType); /* int */

  v = 3.3;
  print(v.runtimeType); /* double */

  v = false;
  print(v.runtimeType); /* bool */
  
  /* -------------------------------------------------------------------------- */
  /*                    Static se le pone de que tipo será                      */
  /* -------------------------------------------------------------------------- */
  
  String s = "hello";
  print(s.runtimeType); /* String */
  
  int i = 5;
  print(i.runtimeType); /* int */
  
  double d = 5.5;
  print(d.runtimeType); /* double */
  
  bool b = true;
  print(b.runtimeType); /* bool */


  /* -------------------------------------------------------------------------- */
  /*                                 inmutables                                 */
  /* -------------------------------------------------------------------------- */
  // CONST Se usa si conoces el valor por anticipado y siempre se tiene que inicializar
  const String c = 'se conoce el valor antes de la ejecución';
  print(c);
  /*
    const d = a(); no se puede inicializar con una funcion o valor que aun no se conoce
  */

  /*
   * FINAL se usa para cuando el valor se asignará en tiempo de ejecución
   */
  final DateTime e = DateTime.now();
  print(e);
}
