// Assignment 15 - Error Handling

double divideNumbers(double a, double b) {

  try {

    if (b == 0) throw Exception("Division by zero");

    return a / b;

  } catch (e) {

    print(e);

    return 0;

  } finally {

    print("Operation attempted");

  }

}

void main() {

  print(divideNumbers(10, 2));

}
