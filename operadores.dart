main(List<String> args) {
  // aritmeticos / * + - %
  int v = 100;
  double r = v - 5 + 5 * 4 / 2; /* 105 sigue la jerarquia que se conoce */
  print(r);
  print(r % 2); /* 1 */

  v++;
  print(v); /* 101 */

  v--;
  print(v); /* 100 */

  v += 2;
  print(v); /* 102 v = v operador 2 */

  // relacionales == != > < >= <=
  // logicos ! && ||

  /* -------------------------------------------------------------------------- */
  /*                                    $test                                   */
  /* -------------------------------------------------------------------------- */
  // is is!
  int t = 5;

  t is String
      ? print("Es una cadena")
      : print("No es una cadena"); /* No es una cadena */
}
