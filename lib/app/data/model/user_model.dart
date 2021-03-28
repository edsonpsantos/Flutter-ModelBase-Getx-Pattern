class User {
  int id;
  String username;
  bool actived;

  User({this.id, this.username, this.actived});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    username = json['username'];
    actived = json['actived'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = this.id;
    data['username'] = this.username;
    data['actived'] = this.actived;
    return data;
  }
}
