void main(){

    print("hello Dart");
    print((4+5-3)*5/3);
    print(2*5~/3);
    print(40%3);

    int a = 56;
    bool b = true;
    String s = "Abhi Antal";
    double d = 234.567;
    
    num a1 = 345;
    num d1 = 245.5567;

    var a2 = 233324;
    //a2 = 32443.54687;
    //a2 = "Abhi"
    print(a2);

    var a3;
    a3 = 233324;
    a3 = 32443.54687;
    a3 = "Abhi";
    print(a3 is String);
    print(a3 is !int);

    final age = 2; //run time we did not know value,
    //age = 5;
    print(age);

    const name = "Abhi"; //compil time we now the value,
    //name = "kumar";
    print(name);

    dynamic m = 3435465;
    m = "Abhi kumar";
    m = 897687.57687;
    print(m);

    int w = 3434564;
    double r = w.toDouble();
    String t = r.toString();
    print(t);
    print(r);

    print(t.runtimeType);
    print(r.runtimeType);
    print(w.runtimeType);

    num w1 = 3446;
    int r1 = w1 as int;
    print(r1);

  }
