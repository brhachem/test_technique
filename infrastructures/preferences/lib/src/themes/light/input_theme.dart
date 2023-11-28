import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
    contentPadding: EdgeInsets.symmetric(
      vertical: CustomDimens.inputVerticalPadding,
      horizontal: CustomDimens.inputHorizontalPadding,
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputDefaultBorderWidth,
        color: FoundationColors.outline,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    disabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputDefaultBorderWidth,
        color: FoundationColors.outline,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    // border: UnderlineInputBorder(),
    // OutlineInputBorder(
    //   borderSide: BorderSide(
    //     width: CustomDimens.inputDefaultBorderWidth,
    //     color: FoundationColors.primary,
    //   ),
    //   borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    // ),
    focusedErrorBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputFocusedBorderWidth,
        color: FoundationColors.error,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    // OutlineInputBorder(
    //   borderSide: BorderSide(
    //     width: CustomDimens.inputFocusedBorderWidth,
    //     color: FoundationColors.primary,
    //   ),
    //   borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    // ),
    errorBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        width: CustomDimens.inputFocusedBorderWidth,
        color: FoundationColors.error,
      ),
      borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
    ),
    // labelStyle:
    //     textTheme.bodyLarge!.copyWith(color: FoundationColors.onSurfaceVariant),
    hintStyle: textTheme.bodyLarge!.copyWith(color: FoundationColors.outline),
    errorStyle: textTheme.bodySmall,
    focusColor: FoundationColors.primary);

TextSelectionThemeData textSelectionTheme =
    const TextSelectionThemeData(cursorColor: FoundationColors.secondary);
