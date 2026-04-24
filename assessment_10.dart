// Assignment 10 - Null Safety

void main() {

  String? nullable = null;

  List<int>? a;

  List<int> b = [1, ...?a];

  String? username;

  print(username ?? "Guest");

  print(username?.length);

  String name = "Ali";

  print(name!.length);

}
