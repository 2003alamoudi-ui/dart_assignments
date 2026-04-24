// Assignment 7 - Patterns

void main() {

  var record = ("Cairo", 30.0, 31.0);

  var (city, long, lat) = record;

  List list = [1, 2, 3, 4, 5];

  var [first, ..._, last] = list;

  Map data = {"status": "success", "data": 123};

  switch (data) {

    case {"status": "success", "data": var d}:

      print(d);

    case {"status": "failure"}:

      print("Error");

  }

  var obj = [0, 5];

  if (obj case [0, _]) {

    print("Valid");

  }

}
