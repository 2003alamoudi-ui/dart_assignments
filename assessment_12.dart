// Assignment 12 - Inheritance

class Employee {

  void work() => print("Employee");

}

class Manager extends Employee {

  @override

  void work() => print("Manager");

}

class SeniorManager extends Manager {

  @override

  void work() => print("Senior Manager");

}

void main() {

  Employee e = SeniorManager();

  e.work();

}
