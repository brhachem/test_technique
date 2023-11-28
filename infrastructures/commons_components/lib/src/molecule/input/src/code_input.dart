import 'package:flutter/material.dart';
import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:preferences/preferences.dart';
import 'basic_input.dart';

class CodeInput extends StatefulWidget {
  const CodeInput(
      {this.inputState,
      this.controller,
      //this.foregroundColor,
      this.autoFocus,
      this.focusNode,
      this.enabled,
      this.suffixIconName,
      this.prefixIconName,
      this.hintText,
      this.labelText,
      this.codeLength,
      this.onChange,
      this.onSubmit,
      this.resendCodeMessage,
      this.resendCodeButtonText,
      this.onTapResendCode,
      this.inputAction,
      Key? key})
      : super(key: key);

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

  /// Type of [String], defines the suffix icon name
  final String? suffixIconName;

  /// Type of [String], defines the prefix icon name
  final String? prefixIconName;

  /// Type of [String], displayed where text may be entered in the input when the input isEmpty and either the labelText is null or the input has the focus.
  final String? hintText;

  /// Type of [String], Optional text that describes the input field.
  /// When the input field is empty and unfocused, the label is displayed on top of the input field (i.e., at the same location on the screen where text may be entered in the input field).
  /// When the input field receives focus, the label moves above vertically adjacent to the input field.
  final String? labelText;

  /// Type of [int], defines the maximum number of characters to allow in the code input.
  final int? codeLength;

  /// Type of [String], defines the resend code message under the input.
  final String? resendCodeMessage;

  /// Type of [String], defines the text of the resend code button under the input.
  final String? resendCodeButtonText;

  /// Type of [VoidCallback], defines the triggered action when the resend code button under the input is tapped.
  final VoidCallback? onTapResendCode;

  /// Type of [ValueChanged], it is called whenever the user changes the text in the field
  final ValueChanged<String>? onChange;

  /// Type of [ValueChanged], it is called when the user indicates that they are done typing in the field (e.g., by pressing a button on the soft keyboard).
  final ValueChanged<String>? onSubmit;

  /// Type of [TextInputAction], configures the soft keyboard to display a certain kind of action button.
  final TextInputAction? inputAction;

  @override
  State<CodeInput> createState() => _CodeInputState();
}

class _CodeInputState extends State<CodeInput> {
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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        BasicInput(
            inputType: TextInputType.number,
            inputState: widget.inputState,
            controller: _controller,
            //foregroundColor: widget.foregroundColor ?? FoundationColors.outline,
            autoFocus: widget.autoFocus,
            focusNode: widget.focusNode,
            hintText: widget.hintText,
            labelText: widget.labelText,
            enabled: widget.enabled ?? true,
            suffixIconName: widget.suffixIconName,
            prefixIconName: widget.prefixIconName,
            inputAction: widget.inputAction,
            onChange: widget.onChange ??
                (text) {
                  setState(() {});
                },
            onSubmit: widget.onSubmit,
            maxLength: widget.codeLength),

        /// TODO: condition with method from core
        _controller.text.isEmpty &&
                widget.inputState == null &&
                ((widget.resendCodeMessage != '' &&
                        widget.resendCodeMessage != null) ||
                    (widget.resendCodeButtonText != '' &&
                        widget.resendCodeButtonText != null))
            ? Padding(
                padding: EdgeInsets.only(
                    top: BasicDimens.spacingXXS.h,
                    left: BasicDimens.spacingS.w),
                child: RichText(
                  text: TextSpan(
                      text: widget.resendCodeMessage,
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium!
                          .copyWith(color: FoundationColors.outline),
                      children: [
                        WidgetSpan(
                          child: Padding(
                            padding:
                                EdgeInsets.only(left: BasicDimens.spacingXXXS),
                            child: InkWell(
                              onTap: widget.onTapResendCode,
                              child: Text(
                                widget.resendCodeButtonText ?? '',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .primary,
                                        decoration: TextDecoration.underline),
                              ),
                            ),
                          ),
                        )
                      ]),
                ),
              )
            : const SizedBox.shrink()
      ],
    );
  }
}
