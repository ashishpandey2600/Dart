void main(List<String> args) {
  var obj = new hr();
  obj.role();
}

class emp {
  var name = "ashish";
  var age = "24";
  var designation;
}

class hr extends emp {
  role() {
    print(name);
  }
}

class it extends emp {
  role() {}
}
