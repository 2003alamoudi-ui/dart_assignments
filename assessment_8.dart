// Assignment 8 - Functions

double bmi(double weight, double height) {

  return weight / (height * height);

}

String userName(String name, [String? title]) {

  return "${title ?? ""} $name";

}

void register({required String name, required int age}) {}

int counter = 0;

void update() {

  counter++;

}

bool isPositive(int x) => x > 0;

void main() {

  print(bmi(70, 1.75));

  print(userName("Ali", "Mr."));

}
