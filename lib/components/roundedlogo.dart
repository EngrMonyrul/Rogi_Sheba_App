import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:rogisebafinal/consts/consts.dart';

Widget RoundedLogo() {
  return Container(
    alignment: Alignment.center,
    height: 150,
    width: 150,
    decoration: const BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 0.38), shape: BoxShape.circle),
    child: Stack(
      children: [
        Container(
          height: 140,
          width: 140,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}
