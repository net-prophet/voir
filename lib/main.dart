import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './routes.dart';

void main() {
  runApp(VoirApp());
}

class VoirApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.amberAccent,
        accentColor: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: "/",
      getPages: routes(),
    );
  }
}
