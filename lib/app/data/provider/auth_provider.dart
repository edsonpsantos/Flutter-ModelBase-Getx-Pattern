import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:modelo_getx_estrutura/app/data/base_url.dart';

class AuthApiClient {
  final http.Client httpClient = http.Client();

  Future<Map<String, dynamic>> getLogin(
      String username, String password) async {
    try {
      var url = Uri.parse(baseUrl + '/login');
      var response = await http
          .post(url, body: {'username': username, 'password': password});

      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        print('Error -get:' + response.body);
      }
    } catch (err) {
      print(err);
    }
    return null;
  }
}
