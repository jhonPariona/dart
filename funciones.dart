main() {
  // si no se pone el retorno(int) de la funcion por defecto lo toma como dynamic
  int nameF(int parameter) {
    return parameter * 2;
  }

  int result = nameF(2);
  print(result); /* 4 */

  /* -------------------------------------------------------------------------- */
  /*                              named parameters                              */
  /* -------------------------------------------------------------------------- */
  // ? significa que acepta nullo
  void funParamOpcionales(int n, {String? opcional, String? otro}) {
    print('$opcional y $otro de $n');
  }

  // no es importante el orden en que se llaman los parámetros
  funParamOpcionales(5, opcional: "hola"); /* hola y null de 5 */
  funParamOpcionales(
    5,
    otro: "adios",
    opcional: "hola",
  ); /* hola y adios de 5 */

  // Si se agrega una coma al final de los argumentos nos lo formateara casa argumento en una línea

  /* -------------------------------------------------------------------------- */
  /*                            positional parameters                           */
  /* -------------------------------------------------------------------------- */
  void funPositionalParameter(int n, [String? opcional, String? otro]) {
    print('$opcional y $otro de $n');
  }

  // es importante el orden
  funPositionalParameter(5, "opcional"); /* opcional y null de 5 */
  funPositionalParameter(5, null, "otro"); /* null y otro de 5 */
}