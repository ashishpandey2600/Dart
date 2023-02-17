//list
//fixed
//growalbe
//set
//maps

main() {
  var larr = ['ashish', 3, 7.9, 'ashish pandey'];
  print(larr);
  larr.add(222);
  // for (int x in larr) {
  //   print(x);
  // }

  larr.forEach((x) => print(x));

  for (int i = 0; i < larr.length; i++) {
    print(larr[i]);
  }

  //replace value
  larr[1] = 100;
  larr.remove(10);
  larr.removeAt(2);
  List<int> newarr = [10, 19, 18, 17];
  //Data in unorded list is set
  Set<int> sarr = Set();
  sarr.add(20);
  sarr.add(20);
  // Map<int, String> mp = Map();
  Map<int,String> mp = {
  1 : "Ashish",2:"pandey"};

  // for (int key in mp.values) {
  //   print(key);
  // }
  mp.forEach((key,value) => print(key+value));

}
