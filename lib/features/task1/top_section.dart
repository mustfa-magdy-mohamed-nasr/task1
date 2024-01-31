import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/features/widgets/buttom_posts.dart';
import 'package:task1/features/widgets/color_item.dart';
import 'package:task1/features/widgets/color_item_center.dart';
import 'package:task1/utils/color.dart';

class TopSection extends StatelessWidget {
  const TopSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            ColorItem(
              firstColor: AppColors.colorBlak,
              endColor: AppColors.colorWhite,
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colorBorder: AppColors.colorBlak,
            ),
            const ColorItemCenter(),
            ColorItem(
              firstColor: AppColors.colorBlue,
              endColor: AppColors.color3,
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colorBorder: AppColors.colorBlue,
            ),
          ],
        ),
        SizedBox(
          height: 20.h,
        ),
        const ButtomPosts()
      ],
    );
  }
}
