import 'package:commons_components/commons_components.dart';
import 'package:flutter/material.dart';

class StepperWidget extends StatelessWidget {
  const StepperWidget(
      {Key? key, required this.lengthIndicator, this.currentIndicator = 0})
      : super(key: key);

  final int lengthIndicator;
  final int currentIndicator;
  @override
  Widget build(BuildContext context) {
    List<Widget> list = [];
    for (int i = 0; i < lengthIndicator; i++) {
      if (currentIndicator == i) {
        list.add(
            const IndicatorPageView(indicatorState: IndicatorState.selected));
      } else if (currentIndicator > i) {
        list.add(
            const IndicatorPageView(indicatorState: IndicatorState.active));
      } else {
        list.add(const IndicatorPageView());
      }
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: list,
    );
  }
}
