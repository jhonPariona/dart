// solo acepta valores únicos

void main() {  
  Set <String> s = {"asno", "burro", "asno"};
  print(s.runtimeType); /*_LinkedHashSet<String>*/
  print(s); /*{asno, burro}*/
}
