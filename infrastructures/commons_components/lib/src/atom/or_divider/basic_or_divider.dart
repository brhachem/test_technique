import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import 'package:l10n/l10n.dart';

class BasicOrDivider extends StatelessWidget {
  const BasicOrDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: BasicDimens.verticalPadding),
      child: Row(
        children: [
          const Flexible(fit: FlexFit.tight, child: BasicDivider.horizontal()),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w),
            child: BasicText(
              TextType.labelMedium,
              textAlign: TextAlign.center,
              text: 'S.current.label_or',
              textColor: FoundationColors.getNeutral60(context),
            ),
          ),
          const Flexible(fit: FlexFit.tight, child: BasicDivider.horizontal()),
        ],
      ),
    );
  }
}
