import 'package:flutter/material.dart';
import 'package:pro_kid/presentation/resources/color_manager.dart';
import 'package:pro_kid/presentation/resources/fonts_manager.dart';
import 'package:pro_kid/presentation/resources/style_manager.dart';
import 'package:pro_kid/presentation/resources/values_manager.dart';

ThemeData getThemeData() {
  return ThemeData(
    // Main colors
    primaryColor: ColorManager.primary,
    primaryColorDark: ColorManager.primaryDark,
    primaryColorLight: ColorManager.primaryLight,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.primaryLight,
    // Card view
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSizes.s4,
    ),
    // App bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      shadowColor: ColorManager.primaryLight,
      elevation: AppSizes.s4,
      titleTextStyle: getRegularTextStyle(
        fontSize: FontSizes.s12,
        color: ColorManager.white,
      ),
    ),
    // Button theme
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      buttonColor: ColorManager.primary,
      disabledColor: ColorManager.grey1,
      splashColor: ColorManager.primaryLight,
    ),

    // Elevated Button Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorManager.primary,
        textStyle: getRegularTextStyle(
          fontSize: FontSizes.s17,
          color: ColorManager.white,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.s12),
        ),
      ),
    ),

    // Text theme
    textTheme: TextTheme(
      titleLarge: getSemiBoldTextStyle(
        color: ColorManager.darkGrey,
        fontSize: FontSizes.s16,
      ),
      bodyMedium: getRegularTextStyle(
        color: ColorManager.grey1,
        fontSize: FontSizes.s14,
      ),
      bodyLarge: getMediumTextStyle(
        color: ColorManager.primary,
        fontSize: FontSizes.s16,
      ),
      bodySmall: getRegularTextStyle(
        color: ColorManager.primary,
        fontSize: FontSizes.s12,
      ),
      headlineLarge: getSemiBoldTextStyle(
        color: ColorManager.primary,
        fontSize: FontSizes.s18,
      ),
      headlineMedium: getBoldTextStyle(
        color: ColorManager.primary,
        fontSize: FontSizes.s12,
      ),
      headlineSmall: getRegularTextStyle(
        color: ColorManager.grey2,
        fontSize: FontSizes.s12,
      ),
      displayMedium: getMediumTextStyle(
        color: ColorManager.grey2,
        fontSize: FontSizes.s14,
      ),
    ),

    // Input decoration theme (Text field)
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle: getRegularTextStyle(
        color: ColorManager.grey2,
        fontSize: FontSizes.s14,
      ),
      labelStyle: getMediumTextStyle(
        color: ColorManager.grey,
        fontSize: FontSizes.s14,
      ),
      errorStyle: getRegularTextStyle(
        color: ColorManager.error,
        fontSize: FontSizes.s14,
      ),
      enabledBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: ColorManager.primary, width: AppSizes.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSizes.s8)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.grey, width: AppSizes.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSizes.s8)),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.error, width: AppSizes.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSizes.s8)),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: ColorManager.primary, width: AppSizes.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSizes.s8)),
      ),
    ),
  );
}
