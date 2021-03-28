import 'package:get/get.dart';

import 'package:flutter/material.dart';
import 'package:modelo_getx_estrutura/app/modules/initial/initial_controller.dart';

class InitialView extends GetView<InitialController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InitialPage'),
        actions: [
          IconButton(
              icon: Icon(Icons.add_circle_outline),
              color: Colors.white,
              onPressed: () {
                controller.getClick();
              }),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Obx(
            () => Text(
              "Botão clicado ${controller.num} vezes.",
              style: TextStyle(fontSize: 28),
            ),
          ),
        ),
      ),
    );
  }
}
