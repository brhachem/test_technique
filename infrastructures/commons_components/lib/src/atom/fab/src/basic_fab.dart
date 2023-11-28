import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'type/type.dart';

class BasicFab extends StatelessWidget {
  final VoidCallback? onPressed;

  final String iconName;

  final String? label;

  final FabStyle style;

  final FabColor color;

  const BasicFab.surface({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : style = FabStyle.basic,
        color = FabColor.surface,
        label = null;

  const BasicFab.primary({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : style = FabStyle.basic,
        color = FabColor.primary,
        label = null;

  const BasicFab.secondary({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : style = FabStyle.basic,
        color = FabColor.secondary,
        label = null;

  const BasicFab.tertiary({
    super.key,
    this.onPressed,
    required this.iconName,
  })  : style = FabStyle.basic,
        color = FabColor.tertiary,
        label = null;

  const BasicFab.extendedSurface({
    super.key,
    this.onPressed,
    required this.iconName,
    required this.label,
  })  : style = FabStyle.extended,
        color = FabColor.surface;

  const BasicFab.extendedPrimary({
    super.key,
    this.onPressed,
    required this.iconName,
    required this.label,
  })  : style = FabStyle.extended,
        color = FabColor.primary;

  const BasicFab.extendedSecondary({
    super.key,
    this.onPressed,
    required this.iconName,
    required this.label,
  })  : style = FabStyle.extended,
        color = FabColor.secondary;

  const BasicFab.extendedTertiary({
    super.key,
    this.onPressed,
    required this.iconName,
    required this.label,
  })  : style = FabStyle.extended,
        color = FabColor.tertiary;

  @override
  Widget build(BuildContext context) {
    Color backgroundColor;
    Color foregroundColor;
    Color splashColor;

    switch (color) {
      case FabColor.surface:
        backgroundColor = Theme.of(context).colorScheme.onPrimary;
        foregroundColor = Theme.of(context).colorScheme.primary;
        splashColor = Theme.of(context).colorScheme.primary.withOpacity(0.12);
        break;

      case FabColor.primary:
        backgroundColor = Theme.of(context).colorScheme.primaryContainer;
        foregroundColor = Theme.of(context).colorScheme.onPrimary;
        splashColor = Theme.of(context).colorScheme.onPrimary.withOpacity(0.12);
        break;

      case FabColor.secondary:
        backgroundColor = Theme.of(context).colorScheme.secondaryContainer;
        foregroundColor = Theme.of(context).colorScheme.primary;
        splashColor = Theme.of(context)
            .colorScheme
            .onSecondaryContainer
            .withOpacity(0.12);
        break;

      case FabColor.tertiary:
        backgroundColor = Theme.of(context).colorScheme.tertiaryContainer;
        foregroundColor = Theme.of(context).colorScheme.onTertiaryContainer;
        splashColor =
            Theme.of(context).colorScheme.onTertiaryContainer.withOpacity(0.12);
        break;

      default:
        backgroundColor = Theme.of(context).colorScheme.primaryContainer;
        foregroundColor = Theme.of(context).colorScheme.onPrimary;
        splashColor = Theme.of(context).colorScheme.onPrimary.withOpacity(0.12);
        break;
    }

    if (style == FabStyle.extended) {
      return FloatingActionButton.extended(
        onPressed: onPressed,
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor,
        splashColor: splashColor,
        label: BasicText(TextType.labelLarge,
            text: label ?? '',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            textColor: foregroundColor),
        icon: SvgPicture.asset(
          iconName,
          fit: BoxFit.none,
          color: foregroundColor,
        ),
      );
    } else {
      return FloatingActionButton(
        onPressed: onPressed,
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor,
        splashColor: splashColor,
        child: SvgPicture.asset(
          iconName,
          fit: BoxFit.none,
          color: foregroundColor,
        ),
      );
    }
  }
}
