import 'package:flutter/material.dart';
import 'package:rogisebafinal/components/getStart.dart';
import 'package:rogisebafinal/components/splashscreenlogo.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height*0.25,),
            logoSplash(),
            const Spacer(),
            GetStartLogo(),
            const SizedBox(height: 100,)
          ],
        ),
      ),
    );
  }
}
