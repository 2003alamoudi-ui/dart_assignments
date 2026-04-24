// Assignment 18 - Async

Future<String> fetchUserData() async {

  await Future.delayed(Duration(seconds: 3));

  return "User Data";

}

void main() async {

  print(await fetchUserData());

}
