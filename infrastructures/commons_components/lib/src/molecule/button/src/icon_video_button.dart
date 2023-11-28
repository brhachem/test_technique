import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class IconVideoButton extends StatelessWidget {
  const IconVideoButton(
      {Key? key, required this.iconName, required this.onPressed})
      : super(key: key);

  final String iconName;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    ButtonStyle iconButtonStyle = IconButton.styleFrom(
      fixedSize: Size(
          CustomDimens.iconVideoButtonDim, CustomDimens.iconVideoButtonDim),
      backgroundColor: Theme.of(context).colorScheme.background,
      shape: const CircleBorder(),
    );

    return IconButton(
        onPressed: onPressed,
        style: iconButtonStyle,
        icon: SvgPicture.asset(
          iconName,
          fit: BoxFit.none,
        ));
  }
}
