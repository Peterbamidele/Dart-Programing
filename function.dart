import 'dart:ffi';

void main() {
  print("something");
  String greet = greeting();
  int age = getAge();
  String shout = shouting();
  int watage = whatage();

  print(greet);
  print(age);
  print(shout);
  print(watage);
}

String shouting() {
  return "Welcome On Board";
}

String greeting() => 'welcome'; // arrow function

int getAge() {
  return 30;
}

int whatage() => 32;
