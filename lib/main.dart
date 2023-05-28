import 'package:flutter/material.dart';
import 'package:rogisebafinal/pages/authnticationpages/authdisplay.dart';
import 'package:rogisebafinal/pages/homepage/homePage.dart';
import 'package:rogisebafinal/pages/splash_screen/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rogi Sheba',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:const SplashScreen(),
    );
  }
}
