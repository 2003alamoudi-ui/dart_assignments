// Assignment 5 - Collections

void main() {

  List<String> employees = ["Ali", "Sara"];

  employees.add("Omar");

  employees.removeAt(0);

  employees.sort();

  Map<String, int> grades = {

    "Math": 90,

    "Science": 85

  };

  List<String> subjects = grades.keys.toList();

  print(employees);

  print(subjects);

}
