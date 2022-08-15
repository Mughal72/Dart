//if you never want to change th evalue then use final and const keywor

void main(){

//final keyword: final varialbe can only be set once and initialized when access   
  
  final name= 'Anber';
//   name : "Anber"; //can no assign it to final var 
  
  final String country = "Pakistan";
  
  
  //const: variable is implicitly final but it is compile time constant
  //i.e; initialize during compilation
 
  const PI = 3.14;
  const  double gravity = 9.8;
  
 
}

//instancevariable can be final but can not be constant. if you want a Constat at class level then make it static const


class Circle {
  final color = 'Red';
  static const PI = 3.14; //static keyword must used at class level  
}
