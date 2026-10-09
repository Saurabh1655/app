Variables & Functions
int addNumbers(int a, int b) {
  return a + b;
}

void displayStudent(String name, int age) {
  print("Student name: $name");
  print("Age: $age");
}

void main() {
  String studentName = "Aayush Mule";
  int studentAge = 19;
  double marks = 110;
  bool isPassed = true;

  List<String> subjects = ["Flutter", "DNS", "IKS"];
  Map<String, String> student = {
    "Name": "Aayush Mule",
    "City": "Panvel"
  };

  Runes diamond = Runes('\u2666');

  print("Name: $studentName");
  print("Age: $studentAge");
  print("Marks: $marks");
  print("Passed: $isPassed");
  print("\nSubjects: $subjects");
  print("Student Map: $student");
  print("Rune Symbol: ${String.fromCharCodes(diamond)}");

  displayStudent(studentName, studentAge);

  int result = addNumbers(10, 20);
  print("Sum of Numbers: $result");
}
