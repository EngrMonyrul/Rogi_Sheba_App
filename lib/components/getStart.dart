import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:rogisebafinal/consts/consts.dart';

// ignore: non_constant_identifier_names
Widget GetStartLogo() {
  return BounceInDown(
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      height: 37,
      width: 171,
      decoration: const BoxDecoration(
        color: redColor,
        borderRadius: BorderRadius.all(Radius.circular(25)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Get Started',
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
              fontFamily: fonts,
            ),
          ),
          Icon(
            Icons.arrow_forward,
            color: Colors.white,
          )
        ],
      ),
    ),
  );
}
