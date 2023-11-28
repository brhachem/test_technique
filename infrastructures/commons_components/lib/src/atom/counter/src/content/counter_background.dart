import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class CounterBackground extends StatelessWidget {
  const CounterBackground({Key? key, this.child}) : super(key: key);
  final Widget? child;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.surfaceVariant,
            borderRadius: BorderRadius.circular(RadiusDimens.counterRadius)),
        padding: EdgeInsets.symmetric(
            horizontal: BasicDimens.spacingXXS.w,
            vertical: BasicDimens.spacingXXS.h),
        child: child);
  }
}
