import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/utils/color.dart';
import 'package:task1/utils/style.dart';
import 'package:task1/utils/text.dart';

class ButtomPosts extends StatelessWidget {
  const ButtomPosts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.w,
      height: 40.h,
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.colorWhite, width: 2.w),
        borderRadius: BorderRadius.circular(25.w),
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [AppColors.colorBlak, AppColors.colorBlue],
        ),
      ),
      child: Center(
        child: Text(
          AppTxte.posts,
          style: AppStyle.colorWhiteBold24,
        ),
      ),
    );
  }
}
