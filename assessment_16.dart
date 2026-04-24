// Assignment 16 - Extension

extension IntListExt on List<int> {

  int sumAll() => reduce((a, b) => a + b);

  String toDescription() => "List has ${length} elements";

}

void main() {

  var list = [1, 2, 3];

  print(list.sumAll());

  print(list.toDescription());

}
