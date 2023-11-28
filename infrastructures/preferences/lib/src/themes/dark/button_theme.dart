import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

/// ElevatedButton default theme customization
ElevatedButtonThemeData darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(RadiusDimens.buttonRadius),
  ),
  shadowColor: Colors.transparent,
  foregroundColor: FoundationColors.darkOnPrimary,
  backgroundColor: FoundationColors.darkPrimary,
  padding: EdgeInsets.symmetric(
      vertical: CustomDimens.buttonVerticalPadding,
      horizontal: CustomDimens.buttonHorizontalPadding),
  textStyle: darkTextTheme.labelLarge!,
  elevation: 0,
));

/// OutlinedButton default theme customization
OutlinedButtonThemeData darkOutlinedButtonTheme = OutlinedButtonThemeData(
  style: OutlinedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.buttonRadius),
    ),
    padding: EdgeInsets.symmetric(
        vertical: CustomDimens.buttonVerticalPadding,
        horizontal: CustomDimens.buttonHorizontalPadding),
    textStyle: darkTextTheme.labelLarge!,
    side: const BorderSide(color: FoundationColors.darkPrimary),
  ),
);

/// TextButton default theme customization
TextButtonThemeData darkTextButtonTheme = TextButtonThemeData(
  style: TextButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.buttonRadius),
    ),
    shadowColor: Colors.transparent,
    padding: EdgeInsets.symmetric(
        vertical: CustomDimens.buttonVerticalPadding,
        horizontal: CustomDimens.buttonHorizontalPadding),
    textStyle: darkTextTheme.labelLarge!,
    elevation: 0,
  ),
);

/// ToggleButtons default theme customization
ToggleButtonsThemeData darkToggleButtonsTheme = ToggleButtonsThemeData(
    textStyle: textTheme.headlineSmall!,
    borderRadius: BorderRadius.circular(RadiusDimens.segmentButtonRadius));

/// Button default theme customization
ButtonThemeData darkButtonTheme = const ButtonThemeData(
  alignedDropdown: true,
);
