class Person{
  String _name;
  int _age;
  Person(this._name, this._age);

  String get getName => _name;
  int get getAge => _age; 

  set setName(String name){
    _name = name;
  }

  set setAge(int age){
    if(age>0){
      _age = age;
    }
  }

  void displayInfo(){
    print("Name: $_name \nAge: $_age");
  }
}
