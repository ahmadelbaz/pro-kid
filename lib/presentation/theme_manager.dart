import 'package:flutter/material.dart';
import 'package:pro_kid/presentation/color_manager.dart';
import 'package:pro_kid/presentation/values_manager.dart';

ThemeData getThemeData() {
  return ThemeData(
    // Main colors
    primaryColor: ColorManager.primary,
    primaryColorDark: ColorManager.primaryDark,
    primaryColorLight: ColorManager.primaryLight,
    disabledColor: ColorManager.grey1,
    // Card view
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSizes.s4,
    ),
    // App bar theme

    // Buton theme

    // Text theme

    // Input decoration theme (Text field
    // )
  );
}
