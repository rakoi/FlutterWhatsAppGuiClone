class chat_model{
  final String name;
  final String message;
  final String time;
  final String imageurl;

  chat_model(this.name,this.message,this.time,this.imageurl);


  //https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50?f=y
}

List<chat_model> dummydata=[
  new chat_model("Brian","Hello Checkout Flutter","7:00","https://api.adorable.io/avatars/285/mouth.png"),
  new chat_model("Peter Parker","Flutter Beta","7:20","https://api.adorable.io/avatars/285/nose1.png"),
  new chat_model("Post Malone","Feeling like a rockstar","13:10","https://api.adorable.io/avatars/285/eyes1.png"),
  new chat_model("21 Savage","Looking like a snack","14:00","https://api.adorable.io/avatars/285/mouth3.png"),
  new chat_model("Bucky Roberts","Subscribe Subscribe Subscribe","17:00","https://api.adorable.io/avatars/285/code.png"),
  new chat_model("Jane Doe","Check out my art","18:04","https://api.adorable.io/avatars/285/mouth.png"),
  new chat_model("James Bay","Let it go","21:22","https://api.adorable.io/avatars/285/eyes6.png"),


];