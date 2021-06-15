// solo acepta valores únicos
// tbn se conocen como conjuntos
void main() {  
  Set <String> s = {"asno", "burro", "asno"};
  print(s.runtimeType); /*_LinkedHashSet<String>*/
  print(s); /*{asno, burro}*/
  
  // agregar un valor
  s.add('caballo');
  print(s); //{asno, burro, caballo}
  
  //agregar otro conjunto
  Set<String> sa = {'mono', 'orangutan'};
  s.addAll(sa);
  print(s);//{asno, burro, caballo, mono, orangutan}
}
