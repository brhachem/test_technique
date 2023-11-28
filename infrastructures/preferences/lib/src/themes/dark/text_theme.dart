import 'package:flutter/material.dart';
import '../../colors/foundation_colors.dart';
import '../../dimens/text_size.dart';

/// Text theme customization
TextTheme darkTextTheme = TextTheme(
  displayLarge: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp57,
  ),
  displayMedium: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.medium,
    fontSize: TextSize.textSp45,
  ),
  displaySmall: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp36,
  ),
  headlineLarge: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp32,
  ),
  headlineMedium: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.medium,
    fontSize: TextSize.textSp28,
  ),
  headlineSmall: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp24,
  ),
  titleLarge: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp22,
  ),
  titleMedium: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.medium,
    fontSize: TextSize.textSp16,
  ),
  titleSmall: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.medium,
    fontSize: TextSize.textSp14,
  ),
  bodyLarge: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp16,
  ),
  bodyMedium: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp14,
  ),
  bodySmall: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.regular,
    fontSize: TextSize.textSp12,
  ),
  labelLarge: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.medium,
    fontSize: TextSize.textSp14,
  ),
  labelMedium: TextStyle(
    color: FoundationColors.neutral60,
    fontWeight: DarkFontWeightName.medium,
    fontSize: TextSize.textSp12,
  ),
  labelSmall: TextStyle(
    color: FoundationColors.darkTextColor,
    fontWeight: DarkFontWeightName.medium,
    fontSize: TextSize.textSp11,
  ),
);

TextStyle darkHeadlineSmallCustom1 = TextStyle(
  color: FoundationColors.darkTextColor,
  fontWeight: DarkFontWeightName.bold,
  fontSize: TextSize.textSp24,
);

class DarkFontWeightName {
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight regular = FontWeight.w400;
}
