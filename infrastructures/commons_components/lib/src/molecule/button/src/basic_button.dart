import 'model/icon_model.dart';
import 'content/custom_text_button.dart';
import 'package:flutter/material.dart';
import 'content/custom_outlined_button.dart';
import 'content/custom_filled_button.dart';
import 'content/custom_tonal_button.dart';
import 'type/button_type.dart';

class BasicButton extends StatelessWidget {
  /// Type of [VoidCallback], the callback that is called when the button is pressed
  /// If this is set to null, the button will be disabled.
  final VoidCallback? onPressed;

  /// Type of [String], defines the button's text
  final String text;

  /// Type of [ButtonType], defines the button's type. i.e, outlined, filled or text
  final ButtonType buttonType;

  /// Type of [ButtonColor], defines the button's predefined color. i.e, primary or secondary
  final ButtonColor? buttonColor;

  /// Type of [IconModel], defines the button icon model that contains the information of the icon (name and position)
  final IconModel? icon;

  const BasicButton.filled({
    super.key,
    this.onPressed,
    required this.text,
    this.icon,

  })  : buttonType = ButtonType.filled,
        buttonColor = ButtonColor.primary;

  const BasicButton.filledSecondary({
    super.key,
    this.onPressed,
    required this.text,
    this.icon,
  })  : buttonType = ButtonType.filled,
        buttonColor = ButtonColor.secondary;

  const BasicButton.outlined({
    super.key,
    this.onPressed,
    required this.text,
    this.icon,
  })  : buttonType = ButtonType.outlined,
        buttonColor = ButtonColor.primary;

  const BasicButton.outlinedSecondary({
    super.key,
    this.onPressed,
    required this.text,
    this.icon,
  })  : buttonType = ButtonType.outlined,
        buttonColor = ButtonColor.secondary;

  const BasicButton.text({
    super.key,
    this.onPressed,
    required this.text,
    this.icon,
  })  : buttonType = ButtonType.text,
        buttonColor = ButtonColor.primary;

  const BasicButton.textSecondary({
    super.key,
    this.onPressed,
    required this.text,
    this.icon,
  })  : buttonType = ButtonType.text,
        buttonColor = ButtonColor.secondary;

  const BasicButton.tonal({
    super.key,
    this.onPressed,
    required this.text,
    this.icon,
    this.buttonColor,
  }) : buttonType = ButtonType.tonal;

  const BasicButton.buttonType({
    super.key,
    required this.buttonType,
    this.onPressed,
    required this.text,
    this.icon,
    this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    switch (buttonType) {
      case ButtonType.filled:
        return CustomFilledButton(
            onPressed: onPressed,
            buttonColor: buttonColor ?? ButtonColor.primary,
            text: text,
            icon: icon);

      case ButtonType.outlined:
        return CustomOutlinedButton(
            onPressed: onPressed,
            buttonColor: buttonColor ?? ButtonColor.primary,
            text: text,
            icon: icon);
      case ButtonType.text:
        return CustomTextButton(
            onPressed: onPressed,
            buttonColor: buttonColor ?? ButtonColor.primary,
            text: text,
            icon: icon);
      case ButtonType.tonal:
        return CustomTonalButton(onPressed: onPressed, text: text, icon: icon);
      default:
        return CustomFilledButton(
            onPressed: onPressed,
            buttonColor: buttonColor ?? ButtonColor.primary,
            text: text,
            icon: icon);
    }
  }
}
