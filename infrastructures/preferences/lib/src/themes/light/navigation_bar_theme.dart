import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

NavigationBarThemeData navigationBarTheme = NavigationBarThemeData(
  backgroundColor: FoundationColors.neutral99,
  surfaceTintColor: FoundationColors.neutral99,
  indicatorColor: FoundationColors.surfaceVariant,
  labelTextStyle: MaterialStateProperty.resolveWith((states) {
    return textTheme.labelSmall?.copyWith(color: FoundationColors.textColor);
  }),
);
