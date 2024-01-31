import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/utils/color.dart';
import 'package:task1/utils/style.dart';
import 'package:task1/utils/text.dart';

class Data extends StatelessWidget {
  const Data({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 50.w,
              height: 45.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(360.w),
                  color: AppColors.colorBlak),
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(AppTxte.cat, style: AppStyle.colorBlakBold18)
          ],
        ),
        SizedBox(
          height: 10.h,
        ),
        Row(
          children: [
            Text(
              AppTxte.itsFlTaGoLu,
              style: AppStyle.colorBlakBold,
            ),
          ],
        ),
      ],
    );
  }
}
