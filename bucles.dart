main(List<String> args) {
  // for
  for (int i = 0; i < 10; i++) {
    print("for $i");
    break;
  } /* 0 */

  // while
  int contador = 0;
  while (contador < 10) {
    if (contador % 2 == 0) {
      contador++;
      continue;
    }
    print("while $contador");
    contador++;
  } /* impares */

  // do while
  int c = 0;
  do {
    print("do while $c");
    c++;
  } while (c < 10);

  // switch compara numeros, cadenas o constantes
  int opcion = 8;
  switch (opcion) {
    case 1:
      print("1");
      break;
    case 2:
      print("2");
      break;
    default:
      print("default");
  }
}
