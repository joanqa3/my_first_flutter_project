import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_first_flutter_project/routes/app_pages.dart';
import 'package:my_first_flutter_project/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: Routes.HOME,
      getPages: AppPages.routes,
    );
  }
}
