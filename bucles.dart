main(List<String> args) {
  // for
  for (int i = 0; i < 10; i++) {
    print("for $i");
    break;
  } /* 0 */
  
  // for in
  var numbers = [1, 2, 3];
  
  for (var n in numbers){
   print(n) ;
  } /*1 2 3*/
  
  // for each
  var numbers = [1, 2, 3];
  
  numbers.forEach((n)=>print(n)); /*1 2 3*/

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
}
