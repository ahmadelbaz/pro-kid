import 'package:flutter/material.dart';
import 'package:pro_kid/presentation/fonts_manager.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontFamily: FontsConstants.fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color);
}

// Regular style
TextStyle getRegularStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontsWeights.regular, color);
}

// Medium style
TextStyle getMediumStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontsWeights.medium, color);
}

// Light style
TextStyle getLightStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontsWeights.light, color);
}

// Bold style
TextStyle getBoldStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontsWeights.bold, color);
}

// SemiBold style
TextStyle getSemiBoldStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontsWeights.semiBold, color);
}
