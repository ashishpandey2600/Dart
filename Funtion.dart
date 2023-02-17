//funtion basic rule
//Funtion Expressions - FAT Arrow
//Parameter
//Optional parameter
//Named Parameter

main() {
  var x = getNumber(10, 4);
  print(x * 2);

  getNumber2(10);
  var t = getNumber3(4, z:3, y:4);
  print(t);
}

getNumber(int a, int b) => a * b; //Expression FAT Arrow

getNumber2(int x, [int y = 10]) {
  //optional parameter
  print(x * y);
}

//Named Parameter
getNumber3(int x, {int y, int z}) {
  var num = (x + y)*z;
  return num;
}
