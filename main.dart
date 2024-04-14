// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the School class to create student and teacher objects
class School {
  void createObjectsAndPrintInfo() {
    // Create a student object
    var student = Student('John Doe', 15, '10th Grade');
    // Create a teacher object
    var teacher = Teacher('Ms. Smith', 35, 'Math');

    // Print student information
    student.printStudentInfo();
    // Print teacher information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create a School object
  var school = School();
  // Call the method to create objects and print information
  school.createObjectsAndPrintInfo();
}
