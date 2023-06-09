import 'package:dom_sys/shared/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomText16 extends StatelessWidget {
  final String text;

  const CustomText16({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: 16.sp,
          fontWeight: FontWeight.bold,
          color: AppColors.fontMainColor),
      textAlign: TextAlign.center,
    );
  }
}
