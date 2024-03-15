import 'dart:io';
void main(){
  stdout.write("Enter a random number:");
  String? num = stdin.readLineSync();

  if (num == null){
    print("Invalid input");
    return;
  }

  int? number = int.tryParse(num);

   if (number != null) {
  
    if(number > 10 ){
      print("Your number is greater than 10");
    }
    else if (number < 10){
      print("Your number is less than 10");
    }
    else{
      print("Your number is equal to 10");
    }
}
else{
  print("Invalid input. Enter a number");
}
}