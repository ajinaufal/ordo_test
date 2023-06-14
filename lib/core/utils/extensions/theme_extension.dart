import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension CustomTextStyle on TextTheme {
  TextStyle get extraSmall => TextStyle(
        fontSize: 9.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.04,
      );
  TextStyle get extraSmallMedium => TextStyle(
        fontSize: 9.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.04,
      );
  TextStyle get verySmallMedium => TextStyle(
        fontSize: 10.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.02,
      );
  TextStyle get smallReguler => TextStyle(
        fontSize: 11.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.04,
      );
  TextStyle get smallMedium => TextStyle(
        fontSize: 11.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.04,
      );
  TextStyle get smallSemiBold => TextStyle(
        fontSize: 11.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w600,
        letterSpacing: -0.04,
      );
  TextStyle get reguler => TextStyle(
        fontSize: 12.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.04,
      );
  TextStyle get medium => TextStyle(
        fontSize: 12.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.04,
      );
  TextStyle get semiBold => TextStyle(
        fontSize: 12.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w600,
        letterSpacing: -0.04,
      );
  TextStyle get mediumReguler => TextStyle(
        fontSize: 13.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.03,
      );
  TextStyle get mediumMedium => TextStyle(
        fontSize: 13.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.03,
      );
  TextStyle get mediumSemiBold => TextStyle(
        fontSize: 13.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w600,
        letterSpacing: -0.03,
      );
  TextStyle get bigReguler => TextStyle(
        fontSize: 15.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.03,
      );
  TextStyle get bigMedium => TextStyle(
        fontSize: 15.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.03,
      );
  TextStyle get bigSemiBold => TextStyle(
        fontSize: 15.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w600,
        letterSpacing: -0.03,
      );
  TextStyle get largeReguler => TextStyle(
        fontSize: 16.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.03,
      );
  TextStyle get largeMedium => TextStyle(
        fontSize: 16.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.03,
      );
  TextStyle get largeSemiBold => TextStyle(
        fontSize: 16.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w600,
        letterSpacing: -0.03,
      );
  TextStyle get headingReguler => TextStyle(
        fontSize: 20.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.03,
      );
  TextStyle get headingMedium => TextStyle(
        fontSize: 20.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.03,
      );
  TextStyle get headingSemiBold => TextStyle(
        fontSize: 20.sp,
        fontFamily: bodyLarge?.fontFamily,
        fontWeight: FontWeight.w600,
        letterSpacing: -0.03,
      );
}
