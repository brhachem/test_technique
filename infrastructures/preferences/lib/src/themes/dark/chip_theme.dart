import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

/// Default theme of chip

ChipThemeData darkDefaultChipTheme = ChipThemeData(
  backgroundColor: FoundationColors.darkSurface,
  padding: EdgeInsets.symmetric(
      horizontal: CustomDimens.tagMediumHorizontalPadding,
      vertical: CustomDimens.tagMediumVerticalPadding),
  shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.tagRadius),
      side: const BorderSide(
        color: FoundationColors.darkOutline,
      )),
  secondaryLabelStyle: darkTextTheme.labelLarge
      ?.copyWith(color: FoundationColors.darkOnSurfaceVariant),
  labelStyle: darkTextTheme.labelLarge
      ?.copyWith(color: FoundationColors.darkOnSurfaceVariant),
);
