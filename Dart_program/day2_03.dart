import 'day2_02.dart';

void main() {
  // int? a = null;
  // String? s = null;
  // int len = s?.length ?? 0;
  // print(s);
  // print(s!.length);

  // int? _money = null;
  // String? name = null;

  // int get money {
  //   return _money??0;
  // }

  // var add = Post("Abhi", 1000);
  var add = Post1(title: "Abhi", likes: 400);
  Post1.defaultPoast();
  // add.likes = 100;
  // add.title = "chnge";
  print("${add.title} ${add.likes}");
}

class abc {
  final String name;
  final String lastname;
  late final String fullname;

  abc(this.name, this.lastname) {
    fullname = "$name, $lastname ${fullLenght}";
  }
  int fullLenght() {
    return name.length + lastname.length;
  }
}


