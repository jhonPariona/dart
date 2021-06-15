// Antes de nullsafety
class Persona {
  //variables de instancia
  String name, surname;
  int age;
  //tbn se puede crear metodos estaticos
  static String siempre = 'Se mantiene aunque instanciemos';

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
  
  // constructor nombrado
  Persona.withoutAge(String name, String surname) {
    this.name = name;
    this.surname = surname;
    this.age = 0;
  }
  
  //métodos
  bool isMayor(Persona p){
    return this.age > p.age;
  }
  
  // setter y getters
  set cambiarNombre(String name){
    this.name = name;
  }
  
  String get getName{
   return this.name; 
  }
  
  //métodos staticos
  // solo se pueden llamar variables de instancia estaticas o sino se debe crear una instancia para poder acceder
  static metodoStatic(){
    siempre = 'cambian una variable statica';
    
    //para acceder a una propiedad no estatica se debe
    Persona p = Persona('Jh', 'PV', 23);
    p.name = 'cambiado';
  }
  
  
}



void main(List<String> args) {
  //se puede omitir la palabra new
  Persona p = new Persona('Jhon', 'Pariona', 23);
  p.name = 'Otro';
  print(p.name);/*Otro*/
  
  Persona p2 = new Persona.withoutAge('Kevin', 'Pariona');
  print(p2.age);/*0*/
  
  print(Persona.siempre); /*Se mantiene aunque instanciemos -> se llama solo con el nombre la clase*/
  
  bool isMayor = p.isMayor(p2);
  print(isMayor);/*true*/
  
  // getters y setter
  Persona pgs = Persona('Jhon', 'Pariona', 22);
  print(pgs.getName);/*Jhon*/
  pgs.cambiarNombre('Kevin');
  print(pgs.getName);/*Kevin*/
  
  //static se puede llamar con el nombre de la clase pero no desde un objeto
  print(Persona.siempre); /*Se mantiene aunque instanciemos*/

}
