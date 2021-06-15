// Antes de nullsafety
class Persona {
  String name, surname;
  int age;

  //constructor
  /*
  Persona(String name, String surname, int age) {
    this.name = name;
    this.surname = surname;
    this.age = age;
  }
  */

  // sintax sugar de constructor
  Persona(this.name, this.surname, this.age);
  
  // constructor
  Persona.withoutAge(String name, String surname) {
    this.name = name;
    this.surname = surname;
    this.age = 0;
  }
  
  //métodos
  bool isMayor(Persona p){
    return this.age > p.age;
  }
}

void main(List<String> args) {
  Persona p = new Persona('Jhon', 'Pariona', 23);
  p.name = 'Otro';
  print(p.name);/*Otro*/
  
  Persona p2 = new Persona.withoutAge('Kevin', 'Pariona');
  print(p2.age);/*0*/
  
  bool isMayor = p.isMayor(p2);
  print(isMayor);/*true*/
}
