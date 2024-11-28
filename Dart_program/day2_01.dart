void main() {
  int no = 40;
  if (no > 80) {
    print("good:  ");
  } else if (no < 70 && no > 50) {
    print("Ok");
  } else {
    print("not good: ");
  }

  String grad = (no >= 80) ? "v good:" : "good";
  print(grad);

  switch (no) {
    case (>= 90):
      print("$no V_Good");
      break;
    case (>= 70):
      print("$no good");
      break;
    case (>= 50):
      print("$no Ok");
      break;
    default:
      print("$no bade");
      break;
  }

  int a = 5;
  while (a < 10) {
    print("$a is a number of A");
    a++;
  }

  int b = 5;
  do {
    print("$b is a number of B:");
    b++;
  } while (b < 10);

  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print("$i is a number of i");
     if (i == 2) {
      break;
    }
  }
}
