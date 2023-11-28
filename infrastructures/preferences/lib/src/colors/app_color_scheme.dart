import 'package:flutter/material.dart';

import 'foundation_colors.dart';

class AppColorScheme {
  static ColorScheme lightColorScheme = const ColorScheme(
    brightness: Brightness.light,
    primary: FoundationColors.primary,
    onPrimary: FoundationColors.onPrimary,
    primaryContainer: FoundationColors.primaryContainer,
    onPrimaryContainer: FoundationColors.onPrimaryContainer,
    secondary: FoundationColors.secondary,
    onSecondary: FoundationColors.onSecondary,
    secondaryContainer: FoundationColors.secondaryContainer,
    onSecondaryContainer: FoundationColors.onSecondaryContainer,
    tertiary: FoundationColors.tertiary,
    onTertiary: FoundationColors.onTertiary,
    tertiaryContainer: FoundationColors.tertiaryContainer,
    onTertiaryContainer: FoundationColors.onTertiaryContainer,
    error: FoundationColors.error,
    onError: FoundationColors.onError,
    errorContainer: FoundationColors.errorContainer,
    onErrorContainer: FoundationColors.onErrorContainer,
    background: FoundationColors.background,
    onBackground: FoundationColors.onBackground,
    surface: FoundationColors.surface,
    onSurface: FoundationColors.onSurface,
    surfaceVariant: FoundationColors.surfaceVariant,
    onSurfaceVariant: FoundationColors.onSurfaceVariant,
    outline: FoundationColors.outline,
  );

  static ColorScheme darkColorScheme = const ColorScheme(
    brightness: Brightness.dark,
    primary: FoundationColors.darkPrimary,
    onPrimary: FoundationColors.darkOnPrimary,
    primaryContainer: FoundationColors.darkPrimaryContainer,
    onPrimaryContainer: FoundationColors.darkOnPrimaryContainer,
    secondary: FoundationColors.darkSecondary,
    onSecondary: FoundationColors.darkOnSecondary,
    secondaryContainer: FoundationColors.darkSecondaryContainer,
    onSecondaryContainer: FoundationColors.darkOnSecondaryContainer,
    tertiary: FoundationColors.darkTertiary,
    onTertiary: FoundationColors.darkOnTertiary,
    tertiaryContainer: FoundationColors.darkTertiaryContainer,
    onTertiaryContainer: FoundationColors.darkOnTertiaryContainer,
    error: FoundationColors.darkError,
    onError: FoundationColors.darkOnError,
    errorContainer: FoundationColors.darkErrorContainer,
    onErrorContainer: FoundationColors.darkOnErrorContainer,
    background: FoundationColors.darkBackground,
    onBackground: FoundationColors.darkOnBackground,
    surface: FoundationColors.darkSurface,
    onSurface: FoundationColors.darkOnSurface,
    surfaceVariant: FoundationColors.darkSurfaceVariant,
    onSurfaceVariant: FoundationColors.darkOnSurfaceVariant,
    outline: FoundationColors.darkOutline,
  );
}
