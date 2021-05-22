main(List<String> args) {
  /* -------------------------------------------------------------------------- */
  /*                               lista dinamica                               */
  /* -------------------------------------------------------------------------- */
  List d = [];

  // agregar un elemento al final
  d.add(5);
  print(d); /* [5] */

  // agregar varios elementos al final
  d.addAll([5, 3.14, "hola", true, false]);
  print(d); /*  [5, 5, 3.14, hola, true, false]*/

  /* -------------------------------------------------------------------------- */
  /*                                    lista                                   */
  /* -------------------------------------------------------------------------- */
  List<String> l = ["israel", "susana"];
  print(l); /* ["israel", "susana"] */

  // l.add(5);/* error */

  /* -------------------------------------------------------------------------- */
  /*                     recorrer los elementos de la lista                     */
  /* -------------------------------------------------------------------------- */
  l.forEach((element) {
    print(element);
  });

  /* -------------------------------------------------------------------------- */
  /*                       no modifican la lista original                       */
  /* -------------------------------------------------------------------------- */
  print(l.reversed); /*(susana, israel)*/
  print(l.first); /* israel */
  print(l.last); /* susana */
  print(l.join(",")); /* israel,susana */
  print(l.asMap()); /* {0: israel, 1: susana} */

  /* -------------------------------------------------------------------------- */
  /*                               agregar valores                              */
  /* -------------------------------------------------------------------------- */
  l.insert(1, "santiago");
  /* [israel, santiago, susana] agrega al elemento en la posicion que se le pasa */
  print(l);

  l.insertAll(2, ["pepito", "sandy"]);
  print(l); /* [israel, santiago, pepito, sandy, susana] */

  // eliminar valores
  l.removeAt(0);
  print(l); /* [santiago, pepito, sandy, susana] */

  l.remove("santiago"); /* [pepito, sandy, susana] */
  print(l);

  l.add("rocio");
  l.add("rocio");
  print(l); /* [pepito, sandy, susana, rocio, rocio] */

  l.removeWhere((element) => element == "rocio");
  print(l); /* [pepito, sandy, susana] */

  /* -------------------------------------------------------------------------- */
  /*                                filtrar lista                               */
  /* -------------------------------------------------------------------------- */

  List<String> lf = l.where((element) => element.startsWith("s")).toList();
  print(lf); /* [sandy, susana] */
}
