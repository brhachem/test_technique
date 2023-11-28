import 'package:commons_components/commons_components.dart';

import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

import '../button.dart';

class BasicIconButton extends StatelessWidget {
  /// Type of [VoidCallback], defines the callback that is called when the button is pressed
  /// If this is set to null, the button will be disabled.
  final VoidCallback? onPressed;

  /// Type of [String], defines the icon's name defined in assets
  /// example : FoundationsAssets.iconBookMarkPO
  final String iconName;

  /// Type of [IconButtonType], defines the icon button's type. i.e, outlined, filled, simple
  final IconButtonType iconButtonType;

  final Color? iconButtonColor;
  const BasicIconButton.filled({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : iconButtonType = IconButtonType.filled,
        iconButtonColor = null;

  const BasicIconButton.outlined({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : iconButtonType = IconButtonType.outlined,
        iconButtonColor = null;

  const BasicIconButton.basic(
      {super.key, this.onPressed, required this.iconName, this.iconButtonColor})
      : iconButtonType = IconButtonType.basic;

  const BasicIconButton.tonal({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : iconButtonType = IconButtonType.tonal,
        iconButtonColor = null;

  const BasicIconButton.iconButtonType({
    super.key,
    required this.iconButtonType,
    this.onPressed,
    required this.iconName,
  }) : iconButtonColor = null;

  const BasicIconButton.actionsIcon({
    super.key,
    this.onPressed,
    required this.iconName,
    required this.iconButtonColor,
  }) : iconButtonType = IconButtonType.actions;

  const BasicIconButton.withText({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : iconButtonType = IconButtonType.withText,
        iconButtonColor = null;
  @override
  Widget build(BuildContext context) {
    Color? foregroundColor;
    Color backgroundColor;

    Color disabledBackgroundColor =
        FoundationColors.getOnSurfaceAlpha12(context);
    if (iconButtonType == IconButtonType.actions) {
      if (iconButtonColor == null) {
        foregroundColor = Theme.of(context).colorScheme.surface;
      } else {
        foregroundColor =
            iconButtonColor ?? Theme.of(context).colorScheme.onSurface;
      }

      backgroundColor = FoundationColors.iconColorsActionCustom;
    } else if (iconButtonType == IconButtonType.filled) {
      if (onPressed != null) {
        foregroundColor = Theme.of(context).colorScheme.onPrimary;
      } else {
        foregroundColor = Theme.of(context).disabledColor;
      }

      backgroundColor = Theme.of(context).colorScheme.primary;
    } else if (iconButtonType == IconButtonType.tonal) {
      if (onPressed != null) {
        foregroundColor = Theme.of(context).colorScheme.primary;
      } else {
        foregroundColor = Theme.of(context).disabledColor;
      }

      backgroundColor = Theme.of(context).colorScheme.secondaryContainer;
    } else if (iconButtonType == IconButtonType.withText) {
      foregroundColor = null;
      backgroundColor = FoundationColors.getNeutral30(context);
    } else {
      disabledBackgroundColor = Colors.transparent;
      backgroundColor = Colors.transparent;

      if (onPressed != null) {
        foregroundColor =
            iconButtonColor ?? Theme.of(context).colorScheme.secondary;
      } else {
        foregroundColor = Theme.of(context).disabledColor;
      }
    }

    ButtonStyle iconButtonStyle = IconButton.styleFrom(
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      disabledBackgroundColor: disabledBackgroundColor,
      side: iconButtonType == IconButtonType.outlined
          ? BorderSide(color: Theme.of(context).colorScheme.outline)
          : null,
      shape: const CircleBorder(),
    );

    return // you can adjust the width as you need
        IconButton(
            constraints: BoxConstraints(minHeight: 48.w, minWidth: 48.w),
            onPressed: onPressed,
            style: iconButtonStyle,
            // padding :  EdgeInsets.all(CustomDimens.iconButtonPadding),
            icon: SvgPicture.asset(
              iconName,
              fit: BoxFit.none,
              colorFilter: ColorFilter.mode(
                  foregroundColor ?? Theme.of(context).colorScheme.secondary,
                  BlendMode.srcIn),
            ));
  }
}
