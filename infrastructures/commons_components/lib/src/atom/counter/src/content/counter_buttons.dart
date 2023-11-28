import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';

import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class CounterButtons extends StatelessWidget {
  const CounterButtons(
      {Key? key, this.onPressedDecrease, this.onPressedIncrease, this.value})
      : super(key: key);

  final String? value;
  final VoidCallback? onPressedIncrease;
  final VoidCallback? onPressedDecrease;

  @override
  Widget build(BuildContext context) {
    Color textColor = onPressedIncrease != null && onPressedDecrease != null
        ? Theme.of(context).colorScheme.onSurfaceVariant
        : Theme.of(context).disabledColor;

    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButtonCounter(
          key: const Key("decrease"),
          onPressed: onPressedDecrease,
          iconName: FoundationAssets.iconMinimizePO,
        ),
        Padding(
            padding:
                EdgeInsets.symmetric(horizontal: BasicDimens.spacingCustom.w),
            child: BasicText(TextType.bodyMedium,
                key: const Key("value"),
                text: value.toString(),
                textColor: textColor)),
        IconButtonCounter(
          key: const Key("increase"),
          onPressed: onPressedIncrease,
          iconName: FoundationAssets.iconAdd2PO,
        ),
      ],
    );
  }
}
