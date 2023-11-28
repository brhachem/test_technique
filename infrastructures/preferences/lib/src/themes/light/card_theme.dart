import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

CardTheme defaultCardTheme = CardTheme(
    elevation: 0,
    margin: EdgeInsets.zero,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(RadiusDimens.cardRadius),
      side: const BorderSide(color: FoundationColors.outline),
    ));
