// se puede usar comillas simples o dobles
/* -------------------------------------------------------------------------- */
/*                                   métodos                                  */
/* -------------------------------------------------------------------------- */
main(List<String> args) {
  /* -------------------------------------------------------------------------- */
  /*                                   recorrer                                 */
  /* -------------------------------------------------------------------------- */
  String sr = 'Hola mundo';
  for(int i = 0; i < sr.length; i++){
    print(sr[i]);
  }
  
  /* -------------------------------------------------------------------------- */
  /*                                   Buscar                                   */
  /* -------------------------------------------------------------------------- */
  String sb = 'abcdefghgfgcbah';
  //inmutables
  print(sb.contains('fg')); /*true*/
  print(sb.indexOf('b'));/*1*/
  print(sb.lastIndexOf('b'));/*12*/
  print(sb.startsWith('abc'));/*true*/
  print(sb.endsWith('h')); /*true*/
  
  /* -------------------------------------------------------------------------- */
  /*                            separar a una lista                             */
  /* -------------------------------------------------------------------------- */
  String stol = 'Hola Mundo Mundial';
  List<String> ls = stol.split(" "); /*separar por espacios*/
  print(ls);/*[Hola, Mundo, Mundial]*/
  
  
  /* -------------------------------------------------------------------------- */
  /*              eliminar los espacion en blanco de los extremos               */
  /* -------------------------------------------------------------------------- */
  String v = "             HolA@mundo.COM123                      ";
  //inmutable
  v = v.trim();
  print(v); /* hola@mundo.com123 */

  // convertir todo a mayuscula inmutable
  print(v.toUpperCase()); /* HOLA@MUNDO.COM123  */

  // convertir a minuscula inmutable
  v = v.toLowerCase();
  print(v); /* hola@mundo.com123 */

  // remplazar una cadena por otra inmutable
  v = v.replaceAll("123", "");
  print(v); /* hola@mundo.com */

  // número de caracteres
  print(v.length); /* 14 */

  // obtiene una parte de la cadena inmutale
  print(v.substring(0, 4)); /* hola (indice de inicio, cuantos caracteres) */
  
  // string a int
  int i = int.parse('1');
  // int a string
  String s = i.toString();
  
  // string a double
  int d = double.parse('1.0')
  // double a string
  String sd = d.toStringAsFixed(2); //devolvera el double con 2 decimales
  
  
  
}
