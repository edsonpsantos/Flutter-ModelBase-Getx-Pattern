import 'package:modelo_getx_estrutura/app/data/model/auth_model.dart';
import 'package:modelo_getx_estrutura/app/data/provider/auth_provider.dart';

class AuthRepository {
  final AuthApiClient apiClient = AuthApiClient();

  Future<Auth> getLogin(String username, String password) async {
    Map json = await apiClient.getLogin(username, password);
    return Auth.fromJson(json);

    //ou posso usar direto.
    //return Auth.fromJson(await apiClient.getLogin(username, password));
  }
}
