import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

/// RadioThemeData default theme customization
RadioThemeData radioThemeData = RadioThemeData(
  fillColor:
      MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return null;
    }
    if (states.contains(MaterialState.selected)) {
      return FoundationColors.primary;
    }
    return null;
  }),
);
