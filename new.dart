/* 1. What is Dart 
dart is open source language based on c style syntax
Datatype
int 
Double
String
Boolean
float
list
Map
Dynamic

*/
import 'dart:ffi';

void main(List<String> args) {
  print("Hello World");
  //Identifire  is Variable
  //Alphabet underscore numerical and $
  //name of variable cannot start with number
  String name = "Ashish";
  print(name);
  int age = 22;
  print(age);
  double weight = 10.10;
  print(weight);
  bool istrue = true;
  print(istrue);
  List arr = [
    "ashish",
    "5",
    "pikachu",
    "pika pika"
  ]; //Array which is non-similar datatype.
  print(arr[2]);
  Map mp = {
    'name of person': 'ashishpanda from you ganda',
    'city': 'lucknow',
    ' ': 'space kyo dali '
  };
  //map is defined in curly braces
  //key:value
  // list is define in a square braces
  //space is also acceptable
  print(mp[' ']);

  // dynamic ka matlab ye hai ki vo khud hi dekh lega ki kon sa datatype h
  // Example inche h
  var mp2 = {
    'name of person': 'ashishpanda from you ganda',
    'city': 'lucknow',
    ' ': 'space kyo dali '
  };
  print(mp2['city']);
  //dynamicly check krta h datatype kon sa hai

 
}
