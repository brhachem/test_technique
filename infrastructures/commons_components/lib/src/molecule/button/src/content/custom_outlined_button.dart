import 'package:commons_components/commons_components.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import '../../button.dart';
import 'button_row_content.dart';

class CustomOutlinedButton extends StatelessWidget {
  const CustomOutlinedButton(
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
    ButtonStyle secondaryButtonStyle = OutlinedButton.styleFrom().copyWith(
        foregroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return Theme.of(context).disabledColor;
          } else {
            return Theme.of(context).colorScheme.secondary;
          }
        }),
        side: MaterialStateProperty.all(BorderSide(
            color: onPressed != null
                ? Theme.of(context).colorScheme.secondary
                : FoundationColors.getOnSurfaceAlpha12(context))));

    ButtonStyle disabledPrimaryButtonStyle = OutlinedButton.styleFrom()
        .copyWith(
            side: MaterialStateProperty.all(BorderSide(
                color: FoundationColors.getOnSurfaceAlpha12(context))));

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
      return OutlinedButton(
        onPressed: onPressed,
        style: onPressed == null ? disabledPrimaryButtonStyle : null,
        child: ButtonContent(text: text, icon: icon, color: iconColor),
      );
    } else {
      return OutlinedButton(
          onPressed: onPressed,
          style: secondaryButtonStyle,
          child: ButtonContent(text: text, icon: icon, color: iconColor));
    }
  }
}
