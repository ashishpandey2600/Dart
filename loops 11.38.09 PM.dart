//What is strings
/*
String concatenation
Stirng 
*/

void main(List<String> args) {
  var str = "HELLO ashish";
  var lname = ' how are you';
  print(str + lname);
  //String Function
  String fname = str.toLowerCase();
  print(fname);
  print(fname.toUpperCase());
  print(fname.length);
  int len = fname.length;
  print(len);
  String checkspaceinStartOREnd = fname.trim(); //removes space
  print(checkspaceinStartOREnd);
  print(fname.compareTo(lname));
  // output 0 is equal
  //output 1 is not equal
  //-1 first is bigger
  //1 second is bigger+
  fname.replaceAll('AshishPandit', 'ashish');
  fname.replaceAll('ashish', 'replace');
  print(fname);
  var str1 = "my name is ashish";
  var arr2 = (str1.split(''));
  print(str1.split(' ')); // This function converts the string into the list
  print(arr2);

  var strr = 'My name is not shiela';
  print(strr.substring(6)); // 6 letter leave kr ke baki ki string return krega
  print(strr.substring(3, 6)); //Range 3 se 6 tak print kro sirf

  var Str = "Ashish pandey";
  print(Str);
}
