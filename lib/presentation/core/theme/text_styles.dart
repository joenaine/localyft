import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localyft/presentation/core/theme/colors.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';

// ignore: avoid_classes_with_only_static_members
class AppTextStyles {
  static TextStyle mainText({
    double size = 18.0,
    FontWeight fontWeight = FontWeight.normal,
    double height = 1.1,
    String fontFamily = 'Arial',
    Color? color,
  }) =>
      TextStyle(
        fontSize: size,
        color: color ?? (isDarkModeOn ? AppColors.white : AppColors.black),
        fontWeight: fontWeight,
        height: height,
        fontFamily: fontFamily,
      );

  static TextStyle capText({
    double size = 10.0,
    Color color = AppColors.body,
    FontWeight fontWeight = FontWeight.normal,
    double letterSpacing = 1.5,
    double height = 1,
    String fontFamily = 'Avenir',
  }) =>
      TextStyle(
        fontSize: size,
        color: color,
        fontWeight: fontWeight,
        letterSpacing: letterSpacing,
        height: height,
        fontFamily: fontFamily,
      );

  static TextStyle newsText({
    double size = 16.0,
    Color? color,
    FontWeight fontWeight = FontWeight.normal,
    double height = 1.6,
    double letterSpacing = 0,
  }) =>
      GoogleFonts.inter(
        fontSize: size,
        color: color ?? (isDarkModeOn ? AppColors.body : AppColors.black),
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
      );
}
