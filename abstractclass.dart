void main(List<String> args) {
  var obj = new hdfc();
  print(obj.id_proff());
}

//abstracfuntionst keyword class
//abstract funtion
//No object of abstract class
//abstract class contain normal
//funtions and variables
abstract class rbi {
  var name = "Ashish";
  id_proff();
  test() {}
}

class hdfc extends rbi {}
