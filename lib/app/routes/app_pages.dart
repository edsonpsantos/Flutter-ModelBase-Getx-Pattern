import 'package:get/get.dart';
import 'package:modelo_getx_estrutura/app/routes/app_routes.dart';

class AppPages {
  static const INITIAL = Routes.INITIAL;

  static final routes = [
    GetPage(
        name: Routes.INITIAL,
        page: () => null, //InitialView(),
        binding: null //InitialBinding(),
        ),
  ];
}
