// Assignment 9 - Control Flow

void main() {

  int hours = 45;

  if (hours > 40) {

    print("Excellent");

  } else if (hours > 30) {

    print("Good");

  } else {

    print("Poor");

  }

  String type = "pdf";

  switch (type) {

    case "pdf":

      print("PDF");

    case "png":

      print("Image");

    case "docx":

      print("Doc");

  }

  var prices = [10, 20, 30];

  for (var p in prices) {

    print(p + 5);

  }

  int secret = 7;

  int guess = 0;

  while (guess != secret) {

    guess = 7;

  }

  String pass = "";

  do {

    pass = "123456789";

  } while (pass.length <= 8);

}
