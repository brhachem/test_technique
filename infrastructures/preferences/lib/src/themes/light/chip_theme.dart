import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

/// Default theme of chip

ChipThemeData defaultChipTheme = ChipThemeData(
  backgroundColor: FoundationColors.surface,
  padding: EdgeInsets.symmetric(
      horizontal: CustomDimens.tagMediumHorizontalPadding,
      vertical: CustomDimens.tagMediumVerticalPadding),
  shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.tagRadius),
      side: const BorderSide(
        color: FoundationColors.outline,
      )),
  secondaryLabelStyle: darkTextTheme.labelLarge
      ?.copyWith(color: FoundationColors.onSurfaceVariant),
  labelStyle: darkTextTheme.labelLarge
      ?.copyWith(color: FoundationColors.onSurfaceVariant),
);
