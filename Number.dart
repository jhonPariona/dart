void main(){
 
  // doubles
  double d = 1.1;
  
  //inmutables
  print(d.ceil()); //redondea al superior 2
  print(d.floor()); //redondea al inferior 1
  
  // conversión string -> double
  String sd = '-1.2365';
  double stod = double.parse(sd);
  print(stod); //-1.2365
  //conversión de double -> string
  String dtos = stod.toStringAsFixed(2);
  print(dtos); //'-1.24'
  
  // int
  int i = -5;
  
  //inmutables
  print(i.abs()); //absoluto 5
  
  //conversion String -> int
  String s = '-1';
  int stoi = int.parse(s);
  print(stoi); // -1
  // conversion int -> String
  String itos = stoi.toString();
  print(itos); //'-1'
  
}
