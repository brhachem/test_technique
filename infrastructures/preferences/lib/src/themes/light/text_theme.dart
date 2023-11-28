import 'package:flutter/material.dart';
import '../../colors/foundation_colors.dart';
import '../../dimens/text_size.dart';

/// Text theme customization
TextTheme textTheme = TextTheme(
  displayLarge: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.bold,
    fontSize: TextSize.textSp57,
  ),
  displayMedium: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.regular,
    fontSize: TextSize.textSp45,
  ),
  displaySmall: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.regular,
    fontSize: TextSize.textSp36,
  ),
  headlineLarge: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.regular,
    fontSize: TextSize.textSp32,
  ),
  headlineMedium: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.semiBold,
    fontSize: TextSize.textSp28,
  ),
  headlineSmall: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.regular,
    fontSize: TextSize.textSp24,
  ),
  titleLarge: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.semiBold,
    fontSize: TextSize.textSp22,
  ),
  titleMedium: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.semiBold,
    fontSize: TextSize.textSp18,
  ),
  titleSmall: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.medium,
    fontSize: TextSize.textSp16,
  ),
  bodyLarge: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.regular,
    fontSize: TextSize.textSp16,
  ),
  bodyMedium: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.regular,
    fontSize: TextSize.textSp14,
  ),
  bodySmall: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.regular,
    fontSize: TextSize.textSp12,
  ),
  labelLarge: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.medium,
    fontSize: TextSize.textSp14,
  ),
  labelMedium: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.medium,
    fontSize: TextSize.textSp12,
  ),
  labelSmall: TextStyle(
    color: FoundationColors.textColor,
    fontWeight: FontWeightName.medium,
    fontSize: TextSize.textSp11,
  ),
);

TextStyle headlineSmallCustom1 = TextStyle(
  color: FoundationColors.textColor,
  fontWeight: FontWeightName.bold,
  fontSize: TextSize.textSp24,
);

/// app
TextStyle title1 = TextStyle(
  color: FoundationColors.textColor,
  fontWeight: FontWeightName.bold,
  fontSize: TextSize.textSp32,
);

TextStyle subTitle1 = TextStyle(
  color: FoundationColors.textColor,
  fontWeight: FontWeightName.regular,
  fontSize: TextSize.textSp22,
);
///

TextStyle getTitleCustom1(BuildContext context) {
  return TextStyle(
    color: Theme
        .of(context)
        .textTheme
        .labelSmall
        ?.color,
    fontWeight: FontWeightName.bold,
    fontSize: TextSize.textSp18,
  );
}

class FontWeightName {
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight regular = FontWeight.w400;
}

