import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    contentPadding: EdgeInsets.symmetric(
      vertical: CustomDimens.inputVerticalPadding,
      horizontal: CustomDimens.inputHorizontalPadding,
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputDefaultBorderWidth,
        color: FoundationColors.darkOutline,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    disabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputDefaultBorderWidth,
        color: FoundationColors.darkOutline,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputDefaultBorderWidth,
        color: FoundationColors.darkPrimary,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputFocusedBorderWidth,
        color: FoundationColors.darkPrimary,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputFocusedBorderWidth,
        color: FoundationColors.darkError,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputFocusedBorderWidth,
        color: FoundationColors.darkError,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    labelStyle:
        darkTextTheme.bodyLarge!.copyWith(color: FoundationColors.darkOutline),
    hintStyle:
        darkTextTheme.bodyLarge!.copyWith(color: FoundationColors.darkOutline),
    errorStyle: darkTextTheme.bodySmall,
    focusColor: FoundationColors.darkSecondary);

TextSelectionThemeData darkTextSelectionTheme =
    const TextSelectionThemeData(cursorColor: FoundationColors.darkSecondary);
