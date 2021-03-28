import 'package:get/get.dart';

class InitialController extends GetxController {
  // testa reatividade e gestao de estado com getx
  RxInt num = 0.obs;

  void getClick() {
    num.value++;
  }
}
