import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:preferences/preferences.dart';
import 'package:flutter/material.dart';

class DropdownItemWidget extends StatelessWidget {
  const DropdownItemWidget(this.label, {this.iconName, Key? key})
      : super(key: key);

  final String? iconName;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          iconName != null
              ? Padding(
                  padding: EdgeInsets.only(right: BasicDimens.spacingXXS),
                  child: SvgPicture.asset(iconName!, fit: BoxFit.none))
              : const SizedBox.shrink(),
          BasicText(
            TextType.bodyLarge,
            text: label,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          )
        ]);
  }
}
