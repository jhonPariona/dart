// util para concatenar cadenas eficientemente: no genera ningun objeto hasta que invoquemos toString(recien se almacena en memoria)
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
  
  //para crear el objeto
  StringBuffer sb = new StringBuffer("Hola");
  sb.write(" Mundo");
  String sbtos = sb.toString();
  print(sbtos); //recien se guarda en memoria
}
