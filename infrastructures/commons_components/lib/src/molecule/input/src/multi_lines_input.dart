import 'package:flutter/material.dart';
import 'package:commons_components/commons_components.dart';
import 'package:preferences/preferences.dart';

import 'basic_input.dart';

class MultiLinesInput extends StatelessWidget {
  const MultiLinesInput(
      {this.inputState,
      this.controller,
      this.foregroundColor,
      this.suffixIconName,
      this.autoFocus,
      this.focusNode,
      this.enabled,
      this.linesCount = 4,
      this.hintText,
      this.labelText,
      this.prefixIconName,
      this.onChange,
      this.onSubmit,
      this.inputAction,
      this.onTap,
      Key? key})
      : super(key: key);

  /// Type of [InputStateModel], defines the state of the input (i.e, success, warning or error) and the message to display under the input.
  final InputStateModel? inputState;

  /// Type of [TextEditingController], controls the text being edited. A [TextEditingController] can also be used to provide an initial value for a
  /// the input. If you build an input with a controller that already has
  /// [text], the input will use that text as its initial value.
  final TextEditingController? controller;

  /// Type of [Color], defines the default color of the input border, prefix icon, suffix icon and the label text in its initial state
  final Color? foregroundColor;

  /// Type of [bool], defines whether an input should automatically get focus
  final bool? autoFocus;

  /// Type of [FocusNode], it is used to obtain the keyboard focus and to handle keyboard events.
  final FocusNode? focusNode;

  /// Type of [bool], if false the text field is "disabled", it ignores taps and edit and its decoration is rendered in grey.
  final bool? enabled;

  /// Type of [String], defines the suffix icon name
  final String? suffixIconName;

  /// Type of [String], defines the prefix icon name
  final String? prefixIconName;

  /// Type of [int], defines the number of lines to show at one time.
  final int linesCount;

  /// Type of [String], displayed where text may be entered in the input when the input isEmpty and either the labelText is null or the input has the focus.
  final String? hintText;

  /// Type of [String], Optional text that describes the input field.
  /// When the input field is empty and unfocused, the label is displayed on top of the input field (i.e., at the same location on the screen where text may be entered in the input field).
  /// When the input field receives focus, the label moves above vertically adjacent to the input field.
  final String? labelText;

  /// Type of [ValueChanged], it is called whenever the user changes the text in the field
  final ValueChanged<String>? onChange;

  /// Type of [ValueChanged], it is called when the user indicates that they are done typing in the field (e.g., by pressing a button on the soft keyboard).
  final ValueChanged<String>? onSubmit;

  /// Type of [TextInputAction], configures the soft keyboard to display a certain kind of action button.
  final TextInputAction? inputAction;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return BasicInput(
      inputState: inputState,
      controller: controller,
      //foregroundColor: foregroundColor ?? FoundationColors.outline,
      autoFocus: autoFocus,
      focusNode: focusNode,
      hintText: hintText,
      labelText: labelText,
      enabled: enabled ?? true,
      suffixIconName: suffixIconName,
      prefixIconName: prefixIconName,
      minLines: 1,
      maxLines: linesCount,
      onChange: onChange,
      onSubmit: onSubmit,
      inputAction: inputAction,
      onTap: onTap,
    );
  }
}
