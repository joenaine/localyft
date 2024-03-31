import 'package:flutter/material.dart';
import 'package:localyft/presentation/core/theme/colors.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.backgroundLight,
    appBarTheme: const AppBarTheme(
      color: AppColors.backgroundLight,
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
    ),
    iconTheme: const IconThemeData(
      color: Colors.black,
    ),
    primaryColor: AppColors.backgroundLight,
    indicatorColor: AppColors.black,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.body),
      displayLarge: TextStyle(color: AppColors.black),
    ),
    cardColor: AppColors.cardLight,
    sliderTheme: SliderThemeData(overlayShape: SliderComponentShape.noOverlay),
    colorScheme: const ColorScheme.light(
      primary: Colors.black,
      primaryContainer: AppColors.body,
      secondary: AppColors.purple,
    ).copyWith(background: AppColors.white),
  );

  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.backgroundDark,
    appBarTheme: const AppBarTheme(
      color: AppColors.backgroundDark,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    primaryColor: AppColors.backgroundDark,
    indicatorColor: AppColors.white,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.body),
      displayLarge: TextStyle(
        color: AppColors.white,
      ),
    ),
    cardColor: AppColors.cardDark,
    sliderTheme: SliderThemeData(overlayShape: SliderComponentShape.noOverlay),
    colorScheme: const ColorScheme.dark(
      primary: Colors.white,
      primaryContainer: AppColors.body,
      secondary: AppColors.purple,
      background: AppColors.backgroundDark,
    ).copyWith(background: AppColors.backgroundDark),
  );
}
