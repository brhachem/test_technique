import 'package:commons_components/commons_components.dart';

import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class BasicSsoButton extends StatelessWidget {
  /// Type of [VoidCallback], defines the callback that is called when the button is pressed
  /// If this is set to null, the button will be disabled.
  final VoidCallback? onPressed;

  /// Type of [String], defines the icon's name defined in assets
  /// example : FoundationsAssets.iconBookMarkPO
  final String iconName;

  final double? width;
  final double? height;

  final Color? iconButtonColor;
  const BasicSsoButton({
    super.key,
    this.onPressed,
    this.width,
    this.height,
    required this.iconName,
  })  :iconButtonColor = null;

  @override
  Widget build(BuildContext context) {

    return // you can adjust the width as you need
      Container(
        height: height ?? 96.w,
        width: width ?? 96.w,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.all(Radius.circular(16.r)),
        ),
        child: GestureDetector(
            onTap: onPressed,
            child: SvgPicture.asset(
              iconName,
              height: 27.w,
              width: 27.w,
              fit: BoxFit.scaleDown,
            )),
      );
  }
}
