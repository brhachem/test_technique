import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

import 'package:commons_components/commons_components.dart';

class DropdownInput<T> extends StatefulWidget {
  const DropdownInput(
      {this.hintText,
      this.labelText,
      this.foregroundColor = FoundationColors.outline,
      this.focusNode,
      this.value,
      required this.onChange,
      required this.items,
      Key? key})
      : super(key: key);

  /// Type of [String], displayed where text may be entered in the input when the input isEmpty and either the labelText is null or the input has the focus.
  final String? hintText;

  /// Type of [String], Optional text that describes the input field.
  /// When the input field is empty and unfocused, the label is displayed on top of the input field (i.e., at the same location on the screen where text may be entered in the input field).
  /// When the input field receives focus, the label moves above vertically adjacent to the input field.
  final String? labelText;

  /// Type of [Color], defines the default color of the input border, prefix icon, suffix icon and the label text in its initial state
  final Color? foregroundColor;

  /// Type of [FocusNode], it is used to obtain the keyboard focus and to handle keyboard events.
  final FocusNode? focusNode;

  /// Type of [String], an optional value to initialize the drop down field to, or null otherwise.
  final T? value;

  /// Type of [ValueChanged] , it is called when the user selects an item.
  /// If the onChanged is null then the dropdown button will be disabled and it will not respond to input.
  final ValueChanged<T?>? onChange;

  /// Type of [List<DropdownMenuItem>] The list of items the user can select.
  /// If the list of items is null then the dropdown button will be disabled and it will not respond to input.
  final List<DropdownMenuItem<T>>? items;

  @override
  State<DropdownInput<T>> createState() => _DropdownInputState();
}

class _DropdownInputState<T> extends State<DropdownInput<T>> {
  late FocusNode _focus;
  late T? selectedValue = widget.value;

  @override
  void initState() {
    _focus = widget.focusNode ?? FocusNode();
    selectedValue = widget.value;

    super.initState();
    _focus.addListener(_onFocusChange);
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocusChange);
    _focus.dispose();
    super.dispose();
  }

  void _onFocusChange() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    Color focusColor = Theme.of(context).inputDecorationTheme.focusColor!;
    Color disabledColor = Theme.of(context).disabledColor;

    bool enabled = widget.onChange != null && !Utils.emptyList(widget.items);

    Color regularColor = _focus.hasFocus ? focusColor : widget.foregroundColor!;

    return DropdownButtonFormField<T>(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(
          vertical: CustomDimens.inputVerticalPadding,
          horizontal: CustomDimens.inputHorizontalPadding,
        ),
        label: _buildLabel(),
        enabled: enabled,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: CustomDimens.inputDefaultBorderWidth,
            color: regularColor,
          ),
          borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
        ),
        hintText: widget.hintText ?? '',
        labelStyle: Theme.of(context)
            .textTheme
            .bodyLarge!
            .copyWith(color: enabled ? regularColor : disabledColor),
      ),
      value: widget.value,
      onChanged: (widget.onChange != null)
          ? (value) {
              setState(() {
                selectedValue = value;
              });
              widget.onChange!(value);
            }
          : null,
      items: widget.items,
    );
  }

  Widget? _buildLabel() {
    return widget.labelText != null ? Text(widget.labelText ?? '') : null;
  }
}
