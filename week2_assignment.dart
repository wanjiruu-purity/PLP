void main(){
    //integer data type
  int age = 30;
  print('Age: $age');

  //double data type
  double temperature = 25.5;
  print('Temperature: $temperature');

  //string data type
  String name = 'John';
  print('Name: $name');

  //list data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  //accessing the elements in a list
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[ numbers.length - 1]}');

  //modifying elements in a list
  numbers[2] = 10; //replaces the number in index 2 with 10
  print('Updated numbers: $numbers');

  //adding elements to a list
  numbers.add(6); //adds 6 to the list
  print('Numbers after adding: $numbers');

  //removing elements from a list
  numbers.removeAt(1); //removes the numer at index 1
  print('Numbers after removal: $numbers');

  //map data type
  Map<String, String> person = {
    'Name': 'Alice',
    'Age': '25',
    'City': 'New York'
  };
  print('Person: $person');

  //accessing values in a map
  print('Name: ${person['Name']}');
  print('Age: ${person['Age']}');
  print('City: ${person['City']}');

  //modifying values in a map
  person['age'] = '30';
  print('Updated person: $person');

  //adding new key-value pairs to a map
  person['gender'] = 'Female';
  print('Person after adding gender: $person');

  //removing key-value pairs from a map
  person.remove('city');
  print('Person after removing city: $person');
}
