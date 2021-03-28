import 'package:get/get.dart';

import 'package:flutter/material.dart';
import 'package:modelo_getx_estrutura/app/modules/initial/initial_controller.dart';

class InitialPage extends GetView<InitialController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('InitialPage')),
      body: SafeArea(
        child: Text('InitialController'),
      ),
    );
  }
}
