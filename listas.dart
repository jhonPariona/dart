//COLECCION ORDENADA DE OBJETOS
main(List<String> args) {
  /* -------------------------------------------------------------------------- */
  /*                               lista constantes                             */
  /* -------------------------------------------------------------------------- */
  List<String> lc = const ["hola", "mundo"];
  print(lc); //[hola, mundo]
  lc[0] = 'adios'; //Uncaught Error: Unsupported operation: indexed set
  print(lc);
  
  /* -------------------------------------------------------------------------- */
  /*                               lista dinamica                               */
  /* -------------------------------------------------------------------------- */
  List d = [];

  // agregar un elemento al final
  d.add(5);
  print(d); /* [5] */

  // agregar varios elementos de varios tipos al final
  d.addAll([5, 3.14, "hola", true, false]);
  print(d); /*  [5, 5, 3.14, hola, true, false]*/

  /* -------------------------------------------------------------------------- */
  /*                                    lista Statica                           */
  /* -------------------------------------------------------------------------- */
  List<String> l = ["israel", "susana"];
  print(l); /* ["israel", "susana"] */
  print(l[0]); /*israel*/

  // l.add(5);/* error */
  
  /* -------------------------------------------------------------------------- */
  /*                             tamaño de la lista                             */
  /* -------------------------------------------------------------------------- */
  print(l.length); /*2*/
  
  
  /* -------------------------------------------------------------------------- */
  /*                     recorrer los elementos de la lista                     */
  /* -------------------------------------------------------------------------- */
  l.forEach((element) {
    print(element);
  });
  
  List<String> fl = ['Mark', 'sandy', 'susana'];
  var lm = fl.map((i)=>'Data: $i').toList();
  print(lm); /*[Data: Mark, Data: sandy, Data: susana] se usa mas para fluutter para filtrar listas y pasarlos a widgets*/

  /* -------------------------------------------------------------------------- */
  /*                       no modifican la lista original                       */
  /* -------------------------------------------------------------------------- */
  List<String> lnm = ["israel", "susana"];
  print(lnm.reversed); /*(susana, israel)*/
  print(lnm.first); /* israel */
  print(lnm.last); /* susana */
  print(lnm.join(",")); /* israel,susana */
  print(lnm.asMap()); /* {0: israel, 1: susana} */

  /* -------------------------------------------------------------------------- */
  /*                               agregar valores                              */
  /* -------------------------------------------------------------------------- */
  /* [israel,susana] */
  
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

  l.removeWhere((element) => element == "rocio"); /*Elimina todo los que cumplan con la condición*/
  print(l); /* [pepito, sandy, susana] */
  
  l[0] = 'Mark';
  print(l); /* [Mark, sandy, susana] */

  /* -------------------------------------------------------------------------- */
  /*                                filtrar lista                               */
  /* -------------------------------------------------------------------------- */
  List<String> fl = ['Mark', 'sandy', 'susana'];
  List<String> lf = fl.where((element) => element.startsWith("s")).toList();
  print(lf); /* [sandy, susana] */
  
  /* -------------------------------------------------------------------------- */
  /*                               Buscar la posición                           */
  /* -------------------------------------------------------------------------- */
  List<String> lp = ['Mark', 'sandy', 'susana', 'sandy'];
  //inmutables
  print(lp.indexOf("Mark")); /*0*/
  print(lp.indexOf("Mark", 1)); /*-1 no lo encontró ya q empieza desde la posición 1*/
  print(lp.lastIndexOf("sandy"));/*3 devuelve la posicion del ultimo q encuentra*/
  
  /* -------------------------------------------------------------------------- */
  /*                                vaciar  lista                               */
  /* -------------------------------------------------------------------------- */
  List<String> lv = ['a', 'b'];
  lv.clear();
  print(lv); /*[]*/
  // verificar que la lista esta vacia tbn existe isNotEmpty
  lv.isEmpty ? print("lista vacia") : (lv.forEach((i) => print(i))); /*[]*/
  
  /* -------------------------------------------------------------------------- */
  /*                                copiar lista                                */
  /* -------------------------------------------------------------------------- */  
  //por referencia
  List<int> a = [1,2];
  List<int> b = a;
  a[0] = 3;
  print(b); /*[3,2]*/
  
  //spread operator
  List<int> a = [1,2];
  List<int> b = [...a];
  a[0] = 3;
  print(b); /*[1,2]*/
  
  /* -------------------------------------------------------------------------- */
  /*                            Existe en la lista                              */
  /* -------------------------------------------------------------------------- */ 
  List<int> el = [1,2];
  //inmutable
  print(el.contains(2)); /*true*/
}
