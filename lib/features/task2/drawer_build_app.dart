import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/features/task1/task_home_padg.dart';
import 'package:task1/features/task2/widgets/item_drawer.dart';
import 'package:task1/utils/color.dart';
import 'package:task1/utils/style.dart';
import 'package:task1/utils/text.dart';

class DrawerBuidApp extends StatelessWidget {
  const DrawerBuidApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      //clipBehavior: Clip.antiAlias,
      shape: const Border(),
      child: Column(
        children: [
          Container(
            width: 300.w,
            height: 130.h,
            decoration: BoxDecoration(color: AppColors.colorBlue),
            child: Padding(
              padding: EdgeInsets.all(15.w),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 50.w,
                        height: 45.h,
                        decoration: BoxDecoration(
                            color: AppColors.color4,
                            borderRadius: BorderRadius.circular(360.w)),
                        child: Center(
                            child: Text(
                          AppTxte.c,
                          style: AppStyle.colorWhite,
                        )),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      Text(
                        AppTxte.cat,
                        style: AppStyle.colorWhite,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        AppTxte.catCom,
                        style: AppStyle.colorWhite,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15.w),
            child: Column(
              children: [
                ItemDrawer(
                  icon: Icons.home,
                  text: AppTxte.homePage,
                ),
                ItemDrawer(
                  icon: Icons.help,
                  text: AppTxte.help,
                ),
                ItemDrawer(
                  icon: Icons.help_center,
                  text: AppTxte.about,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
