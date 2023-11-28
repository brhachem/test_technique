import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class IconButtonWithText extends StatelessWidget {
  const IconButtonWithText({Key? key, this.iconName, this.text, this.callback})
      : super(key: key);
  final String? iconName;
  final String? text;
  final VoidCallback? callback;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
          height: CustomDimens.iconButtonWithTextDim,
          width: CustomDimens.iconButtonWithTextDim,
          child: IconButton(
              constraints: BoxConstraints(minHeight: 48.w, minWidth: 48.w),
              onPressed: callback,
              style: IconButton.styleFrom(
                foregroundColor: null,
                backgroundColor: FoundationColors.getNeutral30(context),
                side: null,
                shape: const CircleBorder(),
              ),
              // padding :  EdgeInsets.all(CustomDimens.iconButtonPadding),
              icon: SvgPicture.asset(
                iconName ?? '',
                fit: BoxFit.none,
              ))),
      SizedBox(
        height: BasicDimens.spacingXXS.h,
      ),
      BasicText(
        TextType.labelSmall,
        text: text ?? '',
        textColor: Theme.of(context).colorScheme.onPrimary,
      ),
    ]);
  }
}
