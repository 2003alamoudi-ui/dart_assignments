// Assignment 19 - Isolate

import 'dart:isolate';

int fib(int n) {

  if (n <= 1) return n;

  return fib(n - 1) + fib(n - 2);

}

void main() async {

  final result = await Isolate.run(() => fib(20));

  print(result);

}
