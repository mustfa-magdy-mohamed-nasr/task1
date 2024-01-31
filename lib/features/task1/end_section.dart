import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/features/widgets/comment.dart';
import 'package:task1/features/widgets/data.dart';
import 'package:task1/features/widgets/reations_posts.dart';
import 'package:task1/utils/color.dart';


class EndSection extends StatelessWidget {
  const EndSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.w),
      child: Container(
        width: double.infinity,
        height: 410.h,
        decoration: BoxDecoration(
            color: AppColors.colorGrey,
            borderRadius: BorderRadius.circular(16)),
        child: Padding(
          padding: EdgeInsets.all(10.w),
          child: Column(
            children: [
              const Data(),
              SizedBox(
                height: 10.h,
              ),
              const ReationsPosts(),
              const Comment()
            ],
          ),
        ),
      ),
    );
  }
}
