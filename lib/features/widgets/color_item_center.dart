import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/utils/color.dart';

class ColorItemCenter extends StatelessWidget {
  const ColorItemCenter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.w),
      child: Container(
        width: 100.w,
        height: 90.h,
        decoration: BoxDecoration(
            border: Border.all(color: AppColors.colorBlue, width: 5.w),
            gradient: RadialGradient(
              colors: [AppColors.colorBlue, AppColors.colorBlak],
            ),
            borderRadius: BorderRadius.circular(360.w)),
      ),
    );
  }
}
