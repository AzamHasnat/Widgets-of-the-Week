import 'package:flutter_widgets_of_the_week/encapsulation/person.dart';

void main(){
  Person person = Person("John", 25);
  person.displayInfo();
  person.setName = "Jane";
  person.setAge = 30;
  print("Get Name: ${person.getName}");
  print("Get Age: ${person.getAge}");
  
}


