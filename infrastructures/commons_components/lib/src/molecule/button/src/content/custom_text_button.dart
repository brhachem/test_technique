import 'package:commons_components/commons_components.dart';

import 'package:flutter/material.dart';
import '../../button.dart';
import 'button_row_content.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton(
      {this.onPressed,
      required this.text,
      this.icon,
      required this.buttonColor,
      Key? key})
      : super(key: key);

  final VoidCallback? onPressed;
  final String text;
  final IconModel? icon;
  final ButtonColor buttonColor;

  @override
  Widget build(BuildContext context) {
    ButtonStyle blackButtonStyle = OutlinedButton.styleFrom().copyWith(
        foregroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
      return Theme.of(context).colorScheme.secondary;
    }));

    Color iconColor = Theme.of(context).colorScheme.primary;

    if (icon != null) {
      if (onPressed != null) {
        iconColor = buttonColor == ButtonColor.primary
            ? Theme.of(context).colorScheme.primary
            : Theme.of(context).colorScheme.secondary;
      } else {
        iconColor = Theme.of(context).disabledColor;
      }
    }

    if (buttonColor == ButtonColor.primary) {
      return TextButton(
        onPressed: onPressed,
        child: ButtonContent(text: text, icon: icon, color: iconColor),
      );
    } else {
      return TextButton(
          onPressed: onPressed,
          style: onPressed != null ? blackButtonStyle : null,
          child: ButtonContent(text: text, icon: icon, color: iconColor));
    }
  }
}
