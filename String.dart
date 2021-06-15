// se puede usar comillas simples o dobles
/* -------------------------------------------------------------------------- */
/*                                   métodos                                  */
/* -------------------------------------------------------------------------- */
main(List<String> args) {
  String v = "             HolA@mundo.COM123                      ";

  // eliminar los espacion en blanco de los extremos
  v = v.trim();
  print(v); /* hola@mundo.com123 */

  // convertir todo a mayuscula
  print(v.toUpperCase()); /* HOLA@MUNDO.COM123  */

  // convertir a minuscula
  v = v.toLowerCase();
  print(v); /* hola@mundo.com123 */

  // remplazar una cadena por otra
  v = v.replaceAll("123", "");
  print(v); /* hola@mundo.com */

  // busca si una cadena esta presente
  print(v.contains("@")); /* true */

  // busca si la cadena termina en
  print(v.endsWith(".com")); /* true */

  // número de caracteres
  print(v.length); /* 14 */

  // obtiene una parte de la cadena
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
