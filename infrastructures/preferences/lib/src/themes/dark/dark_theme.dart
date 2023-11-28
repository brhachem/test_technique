import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import 'package:preferences/src/themes/dark/dark_checkbox_theme.dart';

class DarkTheme {
  static ThemeData themeData = ThemeData(
      useMaterial3: true,
      fontFamily: GoogleFonts.poppins().fontFamily,
      radioTheme: radioThemeData,
      brightness: Brightness.dark,
      colorScheme: AppColorScheme.darkColorScheme,
      textTheme: darkTextTheme,
      dialogTheme: darkDialogTheme,
      elevatedButtonTheme: darkElevatedButtonTheme,
      outlinedButtonTheme: darkOutlinedButtonTheme,
      textButtonTheme: darkTextButtonTheme,
      chipTheme: darkDefaultChipTheme,
      cardTheme: darkDefaultCardTheme,
      toggleButtonsTheme: darkToggleButtonsTheme,
      inputDecorationTheme: darkInputDecorationTheme,
      textSelectionTheme: darkTextSelectionTheme,
      buttonTheme: darkButtonTheme,
      progressIndicatorTheme: darkProgressIndicatorThemeData,
      navigationBarTheme: navigationBarTheme,
      checkboxTheme: darkCheckBoxThemeData);
}
