//bringing property of parents class to child class.
void main(List<String> args) {
  var obj = new class2();
  obj.fun1;
}

class class1 {
  fun1() {
    print('class1_fun1');
  }
}
class class2 extends class1{

}
class class3 extends class2{

}
