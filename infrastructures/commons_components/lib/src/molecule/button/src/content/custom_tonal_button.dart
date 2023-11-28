import 'package:commons_components/commons_components.dart';

import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import '../../button.dart';
import 'button_row_content.dart';

class CustomTonalButton extends StatelessWidget {
  const CustomTonalButton(
      {this.onPressed, required this.text, this.icon, Key? key})
      : super(key: key);

  final VoidCallback? onPressed;
  final String text;
  final IconModel? icon;

  @override
  Widget build(BuildContext context) {
    Color foregroundColor = Theme.of(context).colorScheme.primary;
    Color disabledForegroundColor = Theme.of(context).disabledColor;

    ButtonStyle buttonStyle = ElevatedButton.styleFrom().copyWith(
        backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
      if (states.contains(MaterialState.pressed)) {
        return FoundationColors.getOnSecondaryContainerAlpha12(context);
      } else if (states.contains(MaterialState.disabled)) {
        return FoundationColors.getOnSurfaceAlpha12(context);
      } else {
        return Theme.of(context).colorScheme.secondaryContainer;
      }
    }), foregroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return disabledForegroundColor;
      } else {
        return foregroundColor;
      }
    }));

    Color iconColor =
        onPressed != null ? foregroundColor : disabledForegroundColor;

    return ElevatedButton(
        onPressed: onPressed,
        style: buttonStyle,
        child: ButtonContent(text: text, icon: icon, color: iconColor));
  }
}
