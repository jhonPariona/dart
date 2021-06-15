
import 'dart:io';
  
void main(){
  stdout.writeln("cuál es tu nombre?: ");
  String name = stdin.readLineSync();
  print("Tu nombre es $name");  
}
