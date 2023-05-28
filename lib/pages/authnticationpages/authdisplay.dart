import 'package:flutter/material.dart';
import 'package:rogisebafinal/components/roundedlogo.dart';
import 'package:rogisebafinal/consts/consts.dart';

class AuthDisplay extends StatefulWidget {
  const AuthDisplay({Key? key}) : super(key: key);

  @override
  State<AuthDisplay> createState() => _AuthDisplayState();
}

class _AuthDisplayState extends State<AuthDisplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height*0.45,
            child: Stack(
              children: [
                Container(
                  margin:const EdgeInsets.symmetric(horizontal: 20),
                  height: MediaQuery.of(context).size.height*0.4,
                  decoration: const BoxDecoration(
                    color: bgColor,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height*0.1,
                    left: MediaQuery.of(context).size.width*0.35,
                    child: RoundedLogo(),
                  ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
