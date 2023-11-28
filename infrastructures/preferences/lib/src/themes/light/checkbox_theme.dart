import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

CheckboxThemeData checkBoxThemeData = CheckboxThemeData(
    fillColor: MaterialStateProperty.resolveWith((states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.selected,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return FoundationColors.primary;
      }
      return FoundationColors.secondary;
    }),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.checkboxRadius),
    ));
