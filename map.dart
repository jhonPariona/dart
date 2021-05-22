main(List<String> args) {
  Map<String, String> m = new Map();

  m.addAll({"one": "first number"});
  print(m); /* {one: first number} */

  m.addAll({"two": "second"});
  print(m); /* {one: first number, two: second} */

  /* -------------------------------------------------------------------------- */
  /*                                  recorrer                                  */
  /* -------------------------------------------------------------------------- */
  m.forEach((key, value) {
    print("$key $value");
  });

  /* -------------------------------------------------------------------------- */
  /*                                 actualizar                                 */
  /* -------------------------------------------------------------------------- */
  m.update("one", (value) => "first");
  print(m); /* {one: first, two: second} */

  /* -------------------------------------------------------------------------- */
  /*                                  eliminar                                  */
  /* -------------------------------------------------------------------------- */
  m.remove("two");
  print(m); /* {one: first} */

  m.addAll({"tree": "thirth"});
  print(m); /* {one: first, tree: thirth} */
  m.removeWhere((key, value) => key == "tree");
  print(m); /* {one: first} */
}
