// Assignment 13 - Polymorphism

enum UserRole { Admin, User, Guest }

class User {

  void getPermissions() => print("Basic");

}

class Admin extends User {

  @override

  void getPermissions() => print("All Access");

}

class Validator {

  bool call(String input) => input.isNotEmpty;

}

void main() {

  List<User> users = [User(), Admin()];

  for (var u in users) {

    u.getPermissions();

  }

  var validate = Validator();

  print(validate("test"));

}
