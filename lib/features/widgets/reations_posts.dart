import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/utils/color.dart';
import 'package:task1/utils/style.dart';
import 'package:task1/utils/text.dart';

class ReationsPosts extends StatelessWidget {
  const ReationsPosts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(
          color: AppColors.colorBlak,
        ),
        Row(
          children: [
            const Icon(
              Icons.thumb_up_off_alt_outlined,
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              AppTxte.like,
              style: AppStyle.colorBlakBold18,
            ),
            const Spacer(),
            const Icon(
              Icons.comment_outlined,
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              AppTxte.comment,
              style: AppStyle.colorBlakBold18,
            ),
            const Spacer(),
            const Icon(
              Icons.share_outlined,
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              AppTxte.share,
              style: AppStyle.colorBlakBold18,
            ),
          ],
        ),
        Divider(
          color: AppColors.colorBlak,
        ),
      ],
    );
  }
}
