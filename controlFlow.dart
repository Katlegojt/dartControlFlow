import 'dart:io';

main() {
  String message;

  print("Please enter a number :");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 10) {
    message = "Your number is less than 10";
  } else if (number == 10) {
    message = "Your number is equal to 10";
  } else {
    message = "Your number is greater than 10";
  }

  print(message);
}
