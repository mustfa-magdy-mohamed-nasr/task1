import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/utils/color.dart';
import 'package:task1/utils/style.dart';
import 'package:task1/utils/text.dart';

class Comment extends StatelessWidget {
  const Comment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.w),
      width: 360.w,
      height: 70.h,
      decoration: BoxDecoration(
          border: Border.all(color: AppColors.colorBlak),
          color: AppColors.colorWhite,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(16.w),
              bottomRight: Radius.circular(16.w),
              bottomLeft: Radius.circular(16.w))),
      child: Column(
        children: [
          Row(
            children: [
              Text(AppTxte.helloCat, style: AppStyle.colorBlakBold),
            ],
          ),
          Row(
            children: [
              Text(
                AppTxte.fluTasIsGr,
                style: AppStyle.colorBlakBold,
              )
            ],
          )
        ],
      ),
    );
  }
}
