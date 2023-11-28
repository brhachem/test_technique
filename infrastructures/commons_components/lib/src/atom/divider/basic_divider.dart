import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class BasicDivider extends StatelessWidget {
  final Color? color;
  final double? thickness;
  final bool isVertical;
  final double? width;
  final double? height;

  const BasicDivider.vertical(
      {super.key, this.color, this.thickness, this.width})
      : isVertical = true,
        height = null;

  const BasicDivider.horizontal(
      {super.key, this.color, this.thickness, this.height})
      : isVertical = false,
        width = null;

  @override
  Widget build(BuildContext context) {
    if (isVertical) {
      return VerticalDivider(
        color: color ?? Theme.of(context).colorScheme.outline,
        thickness: thickness ?? CustomDimens.dividerThickness.w,
        width: width,
      );
    } else {
      return Divider(
        color: color ?? Theme.of(context).colorScheme.outline,
        thickness: thickness ?? CustomDimens.dividerThickness.h,
        height: height,
      );
    }
  }
}
