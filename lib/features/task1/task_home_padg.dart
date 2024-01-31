import 'package:flutter/material.dart';
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
