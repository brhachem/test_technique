import 'package:commons_components/commons_components.dart';
import 'package:flutter/material.dart';
import '../../button.dart';
import 'button_row_content.dart';

class CustomFilledButton extends StatelessWidget {
  const CustomFilledButton(
      {this.onPressed,
      required this.text,
      required this.buttonColor,
      this.icon,
      Key? key})
      : super(key: key);

  final VoidCallback? onPressed;
  final String text;
  final IconModel? icon;
  final ButtonColor buttonColor;

  @override
  Widget build(BuildContext context) {
    ButtonStyle secondaryButtonStyle = ElevatedButton.styleFrom().copyWith(
        backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
      return Theme.of(context).colorScheme.secondaryContainer;
    }));

    Color iconColor = onPressed != null
        ? Theme.of(context).colorScheme.onPrimary
        : Theme.of(context).disabledColor;
    if (buttonColor == ButtonColor.primary) {
      return ElevatedButton(
        onPressed: onPressed,
        child: ButtonContent(text: text, icon: icon, color: iconColor),
      );
    } else {
      return ElevatedButton(
          onPressed: onPressed,
          style: onPressed != null ? secondaryButtonStyle : null,
          child: ButtonContent(text: text, icon: icon, color: iconColor));
    }
  }
}
