import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

NavigationBarThemeData darkNavigationBarTheme = NavigationBarThemeData(
  backgroundColor: FoundationColors.darkBackground,
  surfaceTintColor: FoundationColors.darkSecondaryContainer,
  iconTheme: MaterialStateProperty.resolveWith((states) {
    if (states.contains(MaterialState.selected)) {
      return const IconThemeData(
        color: FoundationColors.darkOnSecondaryContainer,
      );
    }
    return const IconThemeData(
      color: FoundationColors.darkSecondary,
    );
  }),
  labelTextStyle: MaterialStateProperty.resolveWith((states) {
    return textTheme.labelMedium;
  }),
);
