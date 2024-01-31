import 'package:flutter/material.dart';
import 'package:task1/utils/color.dart';

abstract class AppStyle {
  static TextStyle colorWhiteBold =
      TextStyle(color: AppColors.colorWhite, fontWeight: FontWeight.bold);
  static TextStyle colorWhiteBold24 = TextStyle(
      color: AppColors.colorWhite, fontWeight: FontWeight.bold, fontSize: 24);
  static TextStyle colorBlakBold18 =
      const TextStyle(fontWeight: FontWeight.bold, fontSize: 18);
  static TextStyle colorBlakBold = const TextStyle(fontWeight: FontWeight.bold);
static TextStyle colorWhite =
      TextStyle(color: AppColors.colorWhite, );
}
