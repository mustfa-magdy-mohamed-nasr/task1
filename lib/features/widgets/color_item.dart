import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ColorItem extends StatelessWidget {
  const ColorItem({
    super.key,
    required this.firstColor,
    required this.endColor,
    required this.begin,
    required this.end,
    required this.colorBorder,
  });
  final Color firstColor;
  final Color endColor;
  final Color colorBorder;
  final Alignment begin;
  final Alignment end;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.w),
      child: Container(
        width: 100.w,
        height: 90.h,
        decoration: BoxDecoration(
            border: Border.all(color: colorBorder, width: 5.w),
            gradient: LinearGradient(
              begin: begin,
              end: end,
              colors: [firstColor, endColor],
            ),
            borderRadius: BorderRadius.circular(360.w)),
      ),
    );
  }
}