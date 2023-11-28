import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:commons_components/commons_components.dart';
import 'package:preferences/preferences.dart';

class BasicText extends StatelessWidget {
  const BasicText(this.type,
      {required this.text,
      this.textColor,
      this.overflow,
      this.textAlign,
      this.maxLines = 1,
      Key? key})
      : super(key: key);

  /// type of [TextType] define the text style. i.e, displayLarge, headlineSmall ...
  final TextType type;

  /// text of type [String] , the text to display
  final String text;

  /// type of [Color], the text color
  final Color? textColor;

  /// type of [TextOverflow] , define how visual overflow should be handled. i.e, clip, fade, ellipsis, visible
  final TextOverflow? overflow;

  /// type of [TextAlign], define how the text should be aligned horizontally. i.e, left, right, center, justify,...
  final TextAlign? textAlign;

  /// type of [int] , define the maximum number of lines in the text
  /// If the text exceeds the given number of lines, it will be truncated according
  /// to [overflow].
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    var basicStyle = Theme.of(context).textTheme.bodyMedium;

    switch (type) {
      case (TextType.displayLarge):
        basicStyle = Theme.of(context).textTheme.displayLarge;
        break;

      case (TextType.displayMedium):
        basicStyle = Theme.of(context).textTheme.displayMedium;
        break;

      case (TextType.displaySmall):
        basicStyle = Theme.of(context).textTheme.displaySmall;
        break;

      case (TextType.headlineLarge):
        basicStyle = Theme.of(context).textTheme.headlineLarge;
        break;

      case (TextType.headlineMedium):
        basicStyle = Theme.of(context).textTheme.headlineMedium;
        break;

      case (TextType.headlineSmall):
        basicStyle = Theme.of(context).textTheme.headlineSmall;
        break;

      case (TextType.headlineSmallCustom1):
        basicStyle = headlineSmallCustom1;
        break;

      case (TextType.titleLarge):
        basicStyle = Theme.of(context).textTheme.titleLarge;
        break;

      case (TextType.titleCustom1):
        basicStyle = getTitleCustom1(context);
        break;

      case (TextType.titleMedium):
        basicStyle = Theme.of(context).textTheme.titleMedium;
        break;

      case (TextType.titleSmall):
        basicStyle = Theme.of(context).textTheme.titleSmall;
        break;

      case (TextType.bodyLarge):
        basicStyle = Theme.of(context).textTheme.bodyLarge;
        break;

      case (TextType.bodyMedium):
        basicStyle = Theme.of(context).textTheme.bodyMedium;
        break;

      case (TextType.bodySmall):
        basicStyle = Theme.of(context).textTheme.bodySmall;
        break;

      case (TextType.labelLarge):
        basicStyle = Theme.of(context).textTheme.labelLarge;
        break;

      case (TextType.labelMedium):
        basicStyle = Theme.of(context).textTheme.labelMedium;
        break;

      case (TextType.labelSmall):
        basicStyle = Theme.of(context).textTheme.labelSmall;
        break;
    }

    return Text(
      ParseUtils.parseString(text),
      style: basicStyle!.copyWith(color: textColor),
      overflow: overflow,
      textAlign: textAlign,
      maxLines: maxLines,
    );
  }
}
