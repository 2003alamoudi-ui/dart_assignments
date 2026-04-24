// Assignment 3 - Distance Calculator

import 'dart:math' as math_lib;

/// Calculate distance between two points

double calculateEuclideanDistance({

  required double x1,

  required double y1,

  required double x2,

  required double y2,

}) {

  return math_lib.sqrt(

    math_lib.pow(x2 - x1, 2) +

    math_lib.pow(y2 - y1, 2),

  );

}

@Deprecated("Use new function")

double calculateDistanceOld(double x1, double y1, double x2, double y2) {

  return calculateEuclideanDistance(x1: x1, y1: y1, x2: x2, y2: y2);

}

void main() {

  print(calculateEuclideanDistance(x1: 0, y1: 0, x2: 3, y2: 4));

}
