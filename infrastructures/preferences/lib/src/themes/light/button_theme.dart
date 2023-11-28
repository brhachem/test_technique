import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

/// ElevatedButton default theme customization
ElevatedButtonThemeData elevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(RadiusDimens.buttonRadius),
  ),
  shadowColor: Colors.transparent,
  foregroundColor: FoundationColors.onPrimary,
  backgroundColor: FoundationColors.primary,
  // padding: EdgeInsets.symmetric(
  //     vertical: CustomDimens.buttonVerticalPadding,
  //     horizontal: CustomDimens.buttonHorizontalPadding),
  textStyle: textTheme.labelLarge!,
  elevation: 0,
));

/// OutlinedButton default theme customization
OutlinedButtonThemeData outlinedButtonTheme = OutlinedButtonThemeData(
  style: OutlinedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.buttonRadius),
    ),
    padding: EdgeInsets.symmetric(
        vertical: CustomDimens.buttonVerticalPadding,
        horizontal: CustomDimens.buttonHorizontalPadding),
    textStyle: textTheme.labelLarge!,
    side: const BorderSide(color: FoundationColors.primary),
  ),
);

/// TextButton default theme customization
TextButtonThemeData textButtonTheme = TextButtonThemeData(
  style: TextButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.buttonRadius),
    ),
    shadowColor: Colors.transparent,
    padding: EdgeInsets.symmetric(
        vertical: CustomDimens.buttonVerticalPadding,
        horizontal: CustomDimens.buttonHorizontalPadding),
    textStyle: textTheme.labelLarge!,
    elevation: 0,
  ),
);

/// ToggleButtons default theme customization
ToggleButtonsThemeData toggleButtonsTheme = ToggleButtonsThemeData(
    textStyle: textTheme.headlineSmall!,
    borderRadius: BorderRadius.circular(RadiusDimens.segmentButtonRadius));

/// Button default theme customization
ButtonThemeData buttonTheme = const ButtonThemeData(
  alignedDropdown: true,
);

/// FilledButtonThemeData default theme customization
FilledButtonThemeData filledButtonThemeData = FilledButtonThemeData(
  style: TextButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.buttonRadius),
    ),
    backgroundColor: FoundationColors.customColor11,
    shadowColor: Colors.transparent,
    // padding: EdgeInsets.symmetric(
    //     vertical: CustomDimens.buttonVerticalPadding,
    //     horizontal: CustomDimens.buttonHorizontalPadding),
    textStyle: textTheme.labelLarge!,
    elevation: 0,
  ),
);
