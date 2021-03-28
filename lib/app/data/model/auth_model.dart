import 'package:modelo_getx_estrutura/app/data/model/user_model.dart';

class Auth {
  User user;
  String accessToken;
  String tokenType;
  int expiredIn;

  Auth({this.user, this.accessToken, this.tokenType, this.expiredIn});

  Auth.fromJson(Map<String, dynamic> json) {
    user = json['user'] != null ? User.fromJson(json['user']) : null;
    accessToken = json['access:token'];
    tokenType = json['token_type'];
    expiredIn = json['expired_in'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (this.user != null) {
      data['user'] = this.user.toJson();
    }
    data['access:token'] = this.accessToken;
    data['token_type'] = this.tokenType;
    data['expired_in'] = this.expiredIn;
    return data;
  }
}
