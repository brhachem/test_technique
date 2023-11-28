import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class IconButtonCounter extends StatelessWidget {
  const IconButtonCounter({
    Key? key,
    required this.onPressed,
    required this.iconName,
  }) : super(key: key);

  /// Type of [VoidCallback], defines the callback that is called when the button is pressed
  /// If this is set to null, the button will be disabled.
  final VoidCallback? onPressed;
  final String iconName;

  @override
  Widget build(BuildContext context) {
    ButtonStyle iconButtonStyle = IconButton.styleFrom(
      foregroundColor: Theme.of(context).colorScheme.secondary,
      backgroundColor: Theme.of(context).colorScheme.onPrimary,
      disabledBackgroundColor: Theme.of(context).colorScheme.onPrimary,
      highlightColor: FoundationColors.getOnSurfaceAlpha8(context),
      shape: const CircleBorder(),
    );

    Color colorIcon = onPressed != null
        ? Theme.of(context).colorScheme.secondary
        : Theme.of(context).disabledColor;
    return SizedBox(
      height: CustomDimens.counterButtonHeight,
      width: CustomDimens.counterButtonWeight,
      child: IconButton(
          padding: EdgeInsets.zero,
          onPressed: onPressed,
          style: iconButtonStyle,
          icon: SvgPicture.asset(
            iconName,
            color: colorIcon,
            fit: BoxFit.none,
          )),
    );
  }
}
