import 'dart:io';

void main(){

while(true){
    //print a simple message
  print("Welcome to my simple calculator!");
  print("Let's get started");

  //taking in user input
  print("Enter your first number: ");
  num num1 = num.parse(stdin.readLineSync()!);

  print("Enter your second number: ");
  num num2 = num.parse(stdin.readLineSync()!);


  //invoking user to input operand
  print("Please pick an operator (+ , - , * , /): ");
  String operator = stdin.readLineSync()!;


  //using operators in a switch statement
  switch (operator){

    case '+' :
    print("Answer: $num1 + $num2");//addition
    break;

    case '-' :
    print("Answer: $num1 - $num2");//subtraction
    break;

    case '/' :
    print("Answer: $num1 / $num2");//division
    break;

    case '*' :
    print("Answer: $num1 * $num2");//multiplication
    break;

    default:
    print("Invalid operator");//invalid case operators
  }
}


}