import 'package:commons_components/commons_components.dart';

import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class BasicTag extends StatelessWidget {
  const BasicTag(this.tagType,
      {super.key,
      required this.text,
      this.isFilled = false,
      this.color,
      this.textColor});

  ///  type of [TagType] ,define the tag type. i.e, small, medium
  final TagType tagType;

  /// text of type [String] , the text to display
  final String text;

  ///  type of [bool] , define if the tag is filled or not
  final bool isFilled;

  ///  type of [Color] , define the color of the tag
  final Color? color;

  ///  type of [TagTextColor] ,define the textColor type. i.e, black, white
  final TagTextColor? textColor;

  Color getTextColor(BuildContext context) {
    if (isFilled) {
      if (textColor == TagTextColor.black) {
        return Theme.of(context).colorScheme.secondary;
      }
      return Theme.of(context).colorScheme.onPrimary;
    } else {
      return color ?? Theme.of(context).colorScheme.secondary;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: tagType == TagType.medium
            ? CustomDimens.tagMediumHorizontalPadding
            : CustomDimens.tagSmallHorizontalPadding,
        vertical: tagType == TagType.medium
            ? CustomDimens.tagMediumVerticalPadding
            : CustomDimens.tagSmallVerticalPadding,
      ),
      decoration: BoxDecoration(
        color: isFilled ? color : Colors.transparent,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(RadiusDimens.tagRadius),
      ),
      child: BasicText(
        TextType.labelSmall,
        overflow: TextOverflow.ellipsis,
        text: text,
        maxLines: 1,
        textColor: getTextColor(context),
      ),
    );
  }
}
