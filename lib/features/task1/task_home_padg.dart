import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1/features/task1/end_section.dart';
import 'package:task1/features/task1/top_section.dart';
import 'package:task1/utils/color.dart';
import 'package:task1/utils/style.dart';
import 'package:task1/utils/text.dart';

class TaskHomePage extends StatelessWidget {
  const TaskHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
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
        ),
        backgroundColor: AppColors.colorbacGrawnd,
        appBar: AppBar(
          backgroundColor: AppColors.colorBlue,
          title: Text(AppTxte.task1, style: AppStyle.colorWhiteBold),
          leading: Icon(
            Icons.density_medium_outlined,
            color: AppColors.colorWhite,
          ),
        ),
        body: const Column(
          children: [
            TopSection(),
            EndSection(),
          ],
        ),
      ),
    );
  }
}

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
