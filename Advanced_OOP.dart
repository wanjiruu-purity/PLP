class Student{

  late String Name;
  late int Age;
  late int Grade;

  void studentInfo(){
      print("Student Details");
      print("Name: + $Name");
      print("Age: + $Age");
      print("Grade: + $Grade");
  }
}

class Teacher{

  late String Name;
  late int Age;
  late String Subject;

  void teacherInfo(){
      print("Teacher's Details");
      print("Name: + $Name");
      print("Age: + $Age");
      print("Subject: + $Subject");
}
}

class School{

  late Student student;
  late Teacher  teacher;

  School(){

    student = ("Alice", 13 , 4) as Student;
    teacher = ("Mrs.Sam", 32 , "English") as Teacher;

  }
}