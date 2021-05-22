// util para concatenar cadenas eficientemente
main(List<String> args) {
  StringBuffer b = StringBuffer();
  print(b); /*  */
  print(b.isEmpty); /* true */

  // agregar una cadena al buffer
  b.write("hola");
  print(b); /* hola */

  // agregar varias cadenas
  b.writeAll(["@", "mundo", ".com"]);
  print(b); /* hola@mundo.com */

  print(b.isNotEmpty); /* true */

  b.clear();
  print(b.isEmpty); /* true */
}
