import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class IndicatorPageView extends StatelessWidget {
  const IndicatorPageView(
      {Key? key, this.indicatorState = IndicatorState.defaultState})
      : super(key: key);

  final IndicatorState indicatorState;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 2.w),
      width: indicatorState == IndicatorState.selected ? 20.0.w : 8.0.w,
      height: 8.0.w,
      decoration: BoxDecoration(
        color: indicatorState == IndicatorState.selected
            ? Theme.of(context).colorScheme.primary
            : Theme.of(context).colorScheme.surfaceVariant,
        borderRadius: BorderRadius.all(Radius.circular(4.0.r)),
      ),
    );
  }
}
