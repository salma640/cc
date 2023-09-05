import 'dart:ui';

import 'package:flutter/material.dart';

class AppConsts {
  static const Color primaryColor = Color(0xff0B3FA8);
  static const Color mainColor = Color(0xffC5D4F5);
  static const Color blackColor = Colors.black;
  static const Color whiteColor = Colors.white;

  // Color mainColor=Colors.blue;

  static const primaryTextStyleBold =
      TextStyle(color: primaryColor, fontSize: 40, fontWeight: FontWeight.bold);
  static const padding = EdgeInsets.all(10);
  static BoxDecoration boxDecoration = BoxDecoration(
    color: AppConsts.mainColor,
    borderRadius: BorderRadius.circular(20),
  );
  static const sizedBoxH = SizedBox(height: 20);
  static const sizedBoxW = SizedBox(width: 10);
}
