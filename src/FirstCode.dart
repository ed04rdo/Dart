import 'dart:io';

void main() {
  var fName = "Eduardo";
  String lName = "Ruiz";
  print(fName + ' ' + lName + '\n');
  stdout.writeln("What is your name? ");
  var name = stdin.readLineSync();
  if (fName + ' ' + lName == name)
    print("We have the same name!!");
  else
    print("Your Name is: $name");
}
