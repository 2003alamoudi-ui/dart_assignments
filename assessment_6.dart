// Assignment 6 - Generics & Typedef

typedef Handler = void Function(Map data);

class Box<T> {

  T value;

  Box(this.value);

}

void main() {

  Box<int> box = Box(5);

  print(box.value);

}
