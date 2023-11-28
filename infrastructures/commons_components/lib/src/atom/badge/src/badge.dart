import 'package:commons_components/commons_components.dart';
import 'package:commons_components/src/atom/atom.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class BasicBadge extends StatelessWidget {
  const BasicBadge({Key? key, this.number}) : super(key: key);
  final String? number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: !Utils.isNullOrBlank(number) ? null : CustomDimens.badgeSmallSize,
      width: !Utils.isNullOrBlank(number) ? null : CustomDimens.badgeSmallSize,
      padding: int.parse(number ?? "1").bitLength == 1 ||
              int.parse(number ?? "").bitLength == 0
          ? EdgeInsets.symmetric(
              horizontal: CustomDimens.badgePaddingSingleDigit.w)
          : EdgeInsets.symmetric(
              horizontal: CustomDimens.badgePaddingMultiDigit.w),
      decoration: BoxDecoration(
          color: FoundationColors.getCustomColor1(context),
          borderRadius: BorderRadius.circular(CustomDimens.badgeBorderRadius)),
      child: BasicText(
        TextType.labelSmall,
        text: number ?? "1",
      ),
    );
  }
}
