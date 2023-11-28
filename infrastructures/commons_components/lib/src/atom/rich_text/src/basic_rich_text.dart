import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class BasicRichText extends StatelessWidget {
  const BasicRichText(
      {required this.value,
      required this.unit,
      required this.valueTextStyle,
      required this.unitTextStyle,
      this.lineThrough = false,
      this.color,
      this.textAlign,
      Key? key})
      : super(key: key);

  /// type of string  to indicate the value
  final String value;

  /// type of [TextType] define the text style. i.e, displayLarge, headlineSmall ...
  final TextType valueTextStyle;

  /// type of string  to indicate the unit of the value
  final String unit;

  /// type of [TextType] define the text style. i.e, displayLarge, headlineSmall ...
  final TextType unitTextStyle;

  /// type of [Color]  to indicate the color of the rich text
  final Color? color;

  /// type of [TextAlign]  to indicate the alignment of the rich text
  final TextAlign? textAlign;

  final bool lineThrough;

  TextStyle? getBasicTextStyle(TextType textType, BuildContext context) {
    switch (textType) {
      case (TextType.displayLarge):
        return Theme.of(context).textTheme.displayLarge;

      case (TextType.displayMedium):
        return Theme.of(context).textTheme.displayMedium;

      case (TextType.displaySmall):
        return Theme.of(context).textTheme.displaySmall;

      case (TextType.headlineLarge):
        return Theme.of(context).textTheme.headlineLarge;

      case (TextType.headlineMedium):
        return Theme.of(context).textTheme.headlineMedium;

      case (TextType.headlineSmall):
        return Theme.of(context).textTheme.headlineSmall;

      case (TextType.headlineSmallCustom1):
        return headlineSmallCustom1;

      case (TextType.titleLarge):
        return Theme.of(context).textTheme.titleLarge;

      case (TextType.titleCustom1):
        return getTitleCustom1(context);

      case (TextType.titleMedium):
        return Theme.of(context).textTheme.titleMedium;

      case (TextType.titleSmall):
        return Theme.of(context).textTheme.titleSmall;

      case (TextType.bodyLarge):
        return Theme.of(context).textTheme.bodyLarge;

      case (TextType.bodyMedium):
        return Theme.of(context).textTheme.bodyMedium;

      case (TextType.bodySmall):
        return Theme.of(context).textTheme.bodySmall;

      case (TextType.labelLarge):
        return Theme.of(context).textTheme.labelLarge;

      case (TextType.labelMedium):
        return Theme.of(context).textTheme.labelMedium;

      case (TextType.labelSmall):
        return Theme.of(context).textTheme.labelSmall;
    }
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      /// Controls visual overflow
      overflow: TextOverflow.ellipsis,

      /// Controls how the text should be aligned horizontally
      textAlign: textAlign ?? TextAlign.start,

      /// Whether the text should break at soft line breaks
      softWrap: true,

      /// Maximum number of lines for the text to span
      maxLines: 1,

      text: TextSpan(
        text: ParseUtils.parseString(value),
        style: getBasicTextStyle(valueTextStyle, context)
            ?.copyWith(color: color)
            .copyWith(
                decoration: lineThrough
                    ? TextDecoration.lineThrough
                    : TextDecoration.none),
        children: [
          const TextSpan(text: ' '),
          /*   TextSpan(
              text: unit,
              style: getBasicTextStyle(unitTextStyle, context)
                  ?.copyWith(color: color)),*/
          WidgetSpan(
            alignment: PlaceholderAlignment.middle,
            child: Text(ParseUtils.parseString(unit),
                style: getBasicTextStyle(unitTextStyle, context)
                    ?.copyWith(color: color)
                    .copyWith(
                        decoration: lineThrough
                            ? TextDecoration.lineThrough
                            : TextDecoration.none)),
          ),
        ],
      ),
    );
  }
}
