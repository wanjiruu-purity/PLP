int  addTwo(int a, int b){
    return a + b;
  }

int subtractTwo(int a, int b){
    return a + b;
  }

int multiplyTwo(int a, int b){
    return a + b;
  }

int divideTwo(int a, int b){
    return a + b;
  }

int stringLength(String text){
    return text.length;
  }

int getFirstElement(List list){
  if(list.isNotEmpty){
    return list[0];
  }
  else{
    throw ArgumentError("The list is empty");
  }
  }

void main(){
  int addition = addTwo(20, 20);
  print(addition);

  int subtraction = subtractTwo(20, 10);
  print(subtraction);

  int multiplication = multiplyTwo(20, 20);
  print(multiplication);

  int division = divideTwo(20, 20);
  print(division);

  String myText = "How are you?";
  int length = stringLength(myText);
  print(length);

  List list = [1,2,3,4,5];
  int firstElement = getFirstElement(list);
  print(firstElement);
}