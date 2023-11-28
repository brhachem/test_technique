import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'basic_input.dart';

class DateInput extends StatefulWidget {
  const DateInput({
    this.controller,
    this.inputState,
    //this.foregroundColor,
    this.autoFocus,
    this.focusNode,
    this.enabled,
    this.dateFormat = 'MM-dd-yyyy',
    required this.initialDate,
    required this.firstDate,
    required this.lastDate,
    this.onChange,
    this.onSubmit,
    this.labelText,
    this.hintText,
    this.prefix,
    this.readOnly,
    Key? key,
  }) : super(key: key);
  
  final bool? readOnly;

  /// Type of [InputStateModel], defines the state of the input (i.e, success, warning or error) and the message to display under the input.
  final InputStateModel? inputState;

  /// Type of [TextEditingController], controls the text being edited. A [TextEditingController] can also be used to provide an initial value for a
  /// the input. If you build an input with a controller that already has
  /// [text], the input will use that text as its initial value.
  final TextEditingController? controller;

  /// Type of [Color], defines the default color of the input border, prefix icon, suffix icon and the label text in its initial state
  //final Color? foregroundColor;

  /// Type of [bool], defines whether an input should automatically get focus
  final bool? autoFocus;

  /// Type of [FocusNode], it is used to obtain the keyboard focus and to handle keyboard events.
  final FocusNode? focusNode;

  /// Type of [bool], if false the text field is "disabled", it ignores taps and edit and its decoration is rendered in grey.
  final bool? enabled;

  /// Type of [DateTime], the initially selected DateTime that the picker should display.
  final DateTime initialDate;

  /// Type of [DateTime], the earliest allowable DateTime that the user can select.
  final DateTime firstDate;

  /// Type of [DateTime], the latest allowable DateTime that the user can select.
  final DateTime lastDate;

  /// Type of [String], is for formatting and parsing dates in a locale-sensitive manner, e.g, 'MM-dd-yyyy'
  final String dateFormat;

  /// Type of [ValueChanged], it is called whenever the user changes the text in the field
  final ValueChanged<String>? onChange;

  /// Type of [ValueChanged], it is called when the user indicates that they are done typing in the field (e.g., by pressing a button on the soft keyboard).
  final ValueChanged<String>? onSubmit;

  /// Type of [String], Optional text that describes the input field.
  /// When the input field is empty and unfocused, the label is displayed on top of the input field (i.e., at the same location on the screen where text may be entered in the input field).
  /// When the input field receives focus, the label moves above vertically adjacent to the input field.
  final String? labelText;

  /// Type of [String], displayed where text may be entered in the input when the input isEmpty and either the labelText is null or the input has the focus.
  final String? hintText;

  final Widget? prefix;


  @override
  State<DateInput> createState() => _DateInputState();
}

class _DateInputState extends State<DateInput> {
  late TextEditingController _controller;

  @override
  void initState() {
    _controller = widget.controller ?? TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BasicInput(
        readOnly: widget.readOnly ?? false,
        hintText: widget.hintText ?? 'Date',
        labelText: widget.labelText ?? 'Date',
        controller: _controller,
        //foregroundColor: widget.foregroundColor ?? FoundationColors.outline,
        suffixIconName: FoundationAssets.iconMonthCalendarPO,
        autoFocus: widget.autoFocus,
        focusNode: widget.focusNode,
        enabled: widget.enabled ?? true,
        prefix: widget.prefix,
        onChange: widget.onChange,
        onSubmit: widget.onSubmit,
        onTap: () async {
          DateTime? pickedDate = await showDatePicker(
              context: context,
              initialDate: widget.initialDate,
              firstDate: widget.firstDate,
              lastDate: widget.lastDate);
          if (pickedDate != null) {
            String formattedDate =
                DateFormat(widget.dateFormat).format(pickedDate);
            setState(() {
              _controller.text =
                  formattedDate; //set output date to TextField value.
            });
          } else {}
        });
  }
}
