import 'package:flutter/material.dart';
import 'package:flutterarisatestproject/bindings/mybinding.dart';
import 'package:flutterarisatestproject/costanat.dart';
import 'package:flutterarisatestproject/routes/routes.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Costanat.colorBackground),
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      initialRoute: '/mainScreen',
      getPages: Routes.pages,


    );
  }
}
