class status_model{
  final String name;
  final String time;
  final String imageUrl;

  status_model(this.name,this.time,this.imageUrl);

}

List<status_model> dummystatus=[
    new status_model("Lady Risper", "Yesterday 11:00", "https://api.adorable.io/avatars/285/mouth.png"),
    new status_model("Pendo", " Yesterday 11:44", "https://api.adorable.io/avatars/285/ears.png"),
    new status_model("Grace", "Today 13:10", "https://api.adorable.io/avatars/285/nose.png"),
    new status_model("Jeniffer", "Today 14:11", "https://api.adorable.io/avatars/285/eyes.png"),
    new status_model("Bucky Robets", "Today 18:57", "https://api.adorable.io/avatars/285/mouth.png"),
];