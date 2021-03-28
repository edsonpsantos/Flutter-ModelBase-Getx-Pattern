import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:modelo_getx_estrutura/app/routes/app_pages.dart';
import 'package:modelo_getx_estrutura/app/routes/app_routes.dart';
import 'package:modelo_getx_estrutura/app/theme/app_theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Modelo Getx Pattern',
      theme: appThemeData,
      getPages: AppPages.routes,
      initialRoute: Routes.INITIAL,
      //initialBinding:
    ),
  );
}
