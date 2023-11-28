import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class LightTheme {
  static ThemeData themeData = ThemeData(
      useMaterial3: true,
      fontFamily: GoogleFonts.poppins().fontFamily,
      radioTheme: radioThemeData,
      brightness: Brightness.light,
      colorScheme: AppColorScheme.lightColorScheme,
      textTheme: textTheme,
      elevatedButtonTheme: elevatedButtonTheme,
      outlinedButtonTheme: outlinedButtonTheme,
      filledButtonTheme: filledButtonThemeData,
      textButtonTheme: textButtonTheme,
      chipTheme: defaultChipTheme,
      cardTheme: defaultCardTheme,
      toggleButtonsTheme: toggleButtonsTheme,
      inputDecorationTheme: inputDecorationTheme,
      textSelectionTheme: textSelectionTheme,
      buttonTheme: buttonTheme,
      appBarTheme: appBarTheme,
      dialogTheme: defaultDialogTheme,
      progressIndicatorTheme: progressIndicatorThemeData,
      navigationBarTheme: navigationBarTheme,
      checkboxTheme: checkBoxThemeData);
}
