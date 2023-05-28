import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:rogisebafinal/consts/consts.dart';

Widget logoSplash() {
  return ZoomIn(
    child: SizedBox(
      height: 200,
      width: 123.97,
      child: Image.asset(logo),
    ),
  );
}
