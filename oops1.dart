//what is oops ?
//for restriction and code usibility
//1. inheritence
//2.polymorphism
//3.encapsulation
//4. abstraction
//class
//objects
//Constructor
void main(List<String> args) {
  var obj = new class1();
  obj.name = "ashish";
  obj.fun1();
  print(obj.name);
  var obj2 = new class1();
  obj2.name = "pandey";
  obj2.fun1();
  var obj3 = new class1();
}

class class1 {
  var name = "null";
  fun1() {
    print("hello" + name);
  }

  class1() {
    print("constructor called");
  }
  
}
class class2{
    var name;
    class2.myConstructor(name){
      this.name=name;
    }
  }