import 'package:commons_components/commons_components.dart';
import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

import '../../button.dart';

class FilterChipButton extends StatefulWidget {
  const FilterChipButton(
      {this.onPressed,
      this.onChanged,
      required this.text,
      required this.textColor,
      this.icon,
      required this.textType,
      this.thumbnail,
      this.filterItems,
      Key? key})
      : super(key: key);

  final Function(ItemFilterHistory? body)? onPressed;
  final Function(dynamic)? onChanged;
  final String text;
  final IconModel? icon;
  final Color textColor;
  final TextType textType;
  final String? thumbnail;
  final List<ItemFilterHistory>? filterItems;

  @override
  State<FilterChipButton> createState() => _FilterChipButtonState();
}

class _FilterChipButtonState extends State<FilterChipButton> {
  // List of items in our dropdown menu
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        //padding: EdgeInsets.symmetric(horizontal: 10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40.r),
          border: Border.all(color: FoundationColors.outline, width: 1),
        ),
        child: !Utils.emptyList(widget.filterItems)
            ? DropdownButton(
                isDense: true,
                // Initial Value
                value: widget.text,
                style: Theme.of(context).textTheme.titleSmall,

                iconSize: 24.w,
                // Down Arrow Icon
                icon: const Icon(Icons.keyboard_arrow_down),

                selectedItemBuilder: (BuildContext context) =>
                    widget.filterItems!
                        .map<Widget>(
                          (ItemFilterHistory item) => ConstrainedBox(
                            constraints: BoxConstraints(minHeight: 50.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                BasicText(TextType.labelLarge,
                                    text: item.label ?? ""),
                                SizedBox(
                                  width: 8.w,
                                )
                              ],
                            ),
                          ),
                        )
                        .toList(),

                // Array list of items
                items: widget.filterItems!.map((option) {
                  return DropdownMenuItem(
                    value: option.label ?? "",
                    onTap: () {
                      widget.onPressed?.call(option);
                    },
                    child: BasicText(TextType.labelLarge,
                        text: option.label ?? ""),
                  );
                }).toList(),

                // After selecting the desired option,it will
                // change button value to selected value

                onChanged: (String? newValue) {},
                underline: const SizedBox(),
              )
            : const SizedBox.shrink());
  }
}
