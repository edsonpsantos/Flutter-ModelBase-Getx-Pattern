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
              icon: Icon(Icons.cake),
              color: Colors.red,
              onPressed: () {
                controller.getClick();
              }),
        ],
      ),
      body: SafeArea(
        child: Text('InitialController'),
      ),
    );
  }
}
