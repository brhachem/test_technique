import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

import '../../button.dart';

class ButtonContent extends StatelessWidget {
  const ButtonContent({required this.text, this.icon, this.color, Key? key})
      : super(key: key);

  final String text;
  final IconModel? icon;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    Widget iconWidget = (icon != null && !Utils.isNullOrBlank(icon?.iconName))
        ? SvgPicture.asset(icon!.iconName ?? '',
            width: 18.w, height: 18.w, fit: BoxFit.contain, color: color)
        : const SizedBox.shrink();

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        (icon?.iconPosition == IconPosition.left &&
                icon != null &&
                !Utils.isNullOrBlank(icon?.iconName))
            ? Container(
                margin: EdgeInsets.only(right: CustomDimens.iconButtonPadding),
                child: iconWidget)
            : const SizedBox.shrink(),
        Flexible(
            child: Text(ParseUtils.parseString(text),
                overflow: TextOverflow.ellipsis, maxLines: 1)),
        (icon?.iconPosition == IconPosition.right &&
                icon != null &&
                !Utils.isNullOrBlank(icon?.iconName))
            ? Container(
                margin: EdgeInsets.only(left: CustomDimens.iconButtonPadding),
                child: iconWidget)
            : const SizedBox.shrink()
      ],
    );
  }
}
