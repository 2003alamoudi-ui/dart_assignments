// Assignment 2 - Operators

void main() {

  double total = 40 + 30 + 50;

  if (total > 100) {

    total += total * 0.15;

  } else {

    total += 5;

  }

  bool access = (20 > 18 && true) || false;

  int num = 14;

  bool check = num % 2 == 0 && num % 7 == 0;

  String a = "Hello";

  String b = "hello";

  bool equal = a.toLowerCase() == b.toLowerCase();

  print(total);

  print(access);

  print(check);

  print(equal);

}
