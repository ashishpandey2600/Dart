//same funtion used in many forms
void main(List<String> args) {
  var obj = new hr();
  obj.fun1();
}

class emp {
  var name = "Ashish";
  fun1() {
    print("emp_fun1");
  }
}

class hr extends emp {
  fun1() {
    print(super.name);
    super.fun1(); //first calls the parents class function
    print("hr_fun1");
  }
}
