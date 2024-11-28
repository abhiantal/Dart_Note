void main() {
  //getMyName("kumar", 90);
  //getMyName();
  getMyName(lasstName: 'kumar', number: 90);

  // bool name = true;
  // if (name) {
  //   getMyName();
  // }
}

// void getMyName({String? lasstName, int? number}) {
//void getMyName({String lasstName = "kumar", int number= 007}) {
void getMyName({required String lasstName, required int number}) {
  var name1 = "Abhi $lasstName $number";
  var name2 = "kumar $lasstName $number";
  var name3 = "Antal $lasstName $number";
  var name4 = "Abhishak $lasstName $number";

  print(name1);
  print(name2);
  print(name3);
  print(name4);

  ////// () inside class callde mathode,

  var newPost = Post();
  newPost.title = "Change";
  newPost.likes = 100;

  newPost.incrementLikes();
  // print(newPost.likes);

  newPost.incrementtitle();
  //print(newPost.title);
}

class Post {
  var title = "Agane Change";
  var likes = 0;

  void incrementLikes() {
    likes--;
    print("your likes is: $likes");
  }

  void incrementtitle() {
    //title++;
    print("your title is $title");
  }
}

class Post1 {
  var likes = 0;
  var title = "abc";

  // Post1(this.title, this.likes);
  Post1({required this.title, required this.likes});
  
  Post1.defaultPoast()
      : title = "Antal",
        likes = 200;
  // Post1(String title, int likes) {
  //   this.likes = likes;
  //   this.title = title;
  // }
}
