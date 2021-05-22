main(List<String> args) {
  // para hacer varias operaciones
  List<int> l = [100, 200, 300];

  l
    ..clear()
    ..add(1)
    ..addAll([2, 3, 4])
    ..removeAt(1)
    ..insert(1, 8);

  print(l); /* [1, 8, 3, 4] */
}
