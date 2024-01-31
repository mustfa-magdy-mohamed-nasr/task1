import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/utils/color.dart';
import 'package:task1/utils/style.dart';

class ItemDrawer extends StatelessWidget {
  const ItemDrawer({
    super.key,
    required this.icon,
    required this.text,
  });
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: [
          Icon(
            icon,
            color: AppColors.colorGrey,
          ),
          SizedBox(
            width: 40.w,
          ),
          Text(
            text,
            style: AppStyle.colorBlakBold,
          ),
        ],
      ),
    );
  }
}
