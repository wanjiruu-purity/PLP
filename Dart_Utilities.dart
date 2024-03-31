//task 1
int sum(int a, int b) {
  return a + b;
}

//task2
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

//task 3
void switchExample(String value) {
  switch (value) {
    case 'dart':
      print('Dart is awesome!');
      break;
    case 'java':
      print('Java is popular.');
      break;
    default:
      print('Unknown language');
  }
}

//task 4
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

//task 5
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

//task 6
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

//task 7
void tryCatchExample() {
  try {
    int result = 10 ~/ 0; 
    print('Result: $result'); 
  } catch (e) {
    print('An error occurred: $e');
  }
}


void main() {
  // Function to return the sum of two numbers
  int sumResult = sum(5, 7);
  print('Sum: $sumResult');
  
  // Program using a for loop to print numbers from 1 to 10
  print('Numbers from 1 to 10:');
  printNumbers();
  
  // Program using a switch statement to check for different string values and output a response
  print('Switch example:');
  switchExample('dart');
  switchExample('java');
  switchExample('python');
  
  // Program using a while loop to print numbers from 20 to 10
  print('Numbers from 20 to 10:');
  printNumbersReverse();
  
  // Program using an if-else statement to check if a number is even or odd
  print('Checking even or odd:');
  checkEvenOdd(10);
  checkEvenOdd(15);
  
  // Program to find the largest number in a list
  print('Finding the largest number:');
  List<int> numbers = [23, 45, 12, 67, 89, 34];
  int largestNumber = findLargest(numbers);
  print('Largest number: $largestNumber');
  
  // Program using a try-catch block to catch an exception
  print('Try-catch example:');
  tryCatchExample();
}