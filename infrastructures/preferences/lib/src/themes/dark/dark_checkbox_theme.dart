import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

CheckboxThemeData darkCheckBoxThemeData = CheckboxThemeData(
    fillColor: MaterialStateProperty.resolveWith((states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.selected,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return FoundationColors.darkPrimary;
      }
      return FoundationColors.darkSecondary;
    }),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.checkboxRadius),
    ));
