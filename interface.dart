void main(List<String> args) {}

class class1 {
  //using interface we use implements
  fun1() {
    print('class1_Fun1');
  }
}

class class2 implements class1 {
  fun1() {
    print('class2_fun1');
  }

  fun2() {
    print('class2_Fun2');
  }
}
class class3 implements class1,class2{
  fun3(){

  }
}

//extends vs implements 
//while using the extends we can only inherit one class but using implements we can inherit more then one class.

