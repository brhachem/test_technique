/*
import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:preferences/preferences.dart';

class BasicInput extends StatefulWidget {
  const BasicInput({this.inputState,
    this.obscureText,
    this.focusNode,
    this.hintText,
    this.controller,
    this.background,
    this.minLines = 1,
    this.maxLines = 1,
    this.onChange,
    this.onSubmit,
    this.inputAction,
    this.inputType,
    required this.enabled,
    this.onTap,
    this.readOnly,
    this.inputFormatters,
    this.maxLength,
    this.autoFocus,
    this.labelText,
    this.textCapitalization,
    this.contentPadding,
    this.textHintColor,
    this.prefixIconName,
    this.suffixIconName,
    this.textColor,
    this.prefix,
    this.errorText,
    this.keyboardType,
    this.initialValue,
    this.border,
    Key? key})
      : super(key: key);
  final InputStateModel? inputState;
  final Color? textColor;
  final Color? textHintColor;
  final String? prefixIconName;
  final String? suffixIconName;
  final bool? obscureText, readOnly;
  final bool enabled;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final String? hintText;
  final InputBorder? border;
  final Color? background;
  final int minLines, maxLines;
  final ValueChanged<String>? onSubmit;
  final ValueChanged<String>? onChange;
  final TextInputAction? inputAction;
  final TextInputType? inputType;
  final VoidCallback? onTap;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLength;
  final bool? autoFocus;
  final String? labelText;
  final String? errorText;
  final bool? textCapitalization;
  final bool? contentPadding;
  
  final Widget? prefix;
  final TextInputType? keyboardType;
  final String? initialValue;

  @override
  State<BasicInput> createState() => _BasicInputState();
}

class _BasicInputState extends State<BasicInput> {
  late FocusNode _focus;
  TextEditingController? _controller;

  @override
  void initState() {
    super.initState();
    _focus = widget.focusNode ?? FocusNode();
    _controller = widget.controller ??
        (widget.initialValue != null
            ? TextEditingController(text: widget.initialValue)
            : TextEditingController());

    _focus.addListener(_onFocusChange);
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocusChange);
    _focus.dispose();
    if (widget.controller == null) {
      _controller?.dispose();
    }
    super.dispose();
  }

  @override
  void didUpdateWidget(BasicInput oldWidget) {
    super.didUpdateWidget(oldWidget);

    // Update the controller when the widget's controller or initialValue changes
    if (widget.controller != oldWidget.controller ||
        widget.initialValue != oldWidget.initialValue) {
      _controller = widget.controller ??
          (widget.initialValue != null
              ? TextEditingController(text: widget.initialValue)
              : TextEditingController());
    }
  }

  void _onFocusChange() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    Color errorColor = FoundationColors.error;
    Color focusColor = Theme
        .of(context)
        .inputDecorationTheme
        .focusColor!;
    Color disabledColor = Theme
        .of(context)
        .disabledColor;
    Color regularStateColor =

    //TODO : check controller value not empty and remain focus Color
    (_focus.hasFocus) ? focusColor : FoundationColors.onSurfaceVariant;

    String? suffix = widget.suffixIconName;

    if (widget.inputState != null) {
      switch (widget.inputState!.state) {
        case InputState.error:
          errorColor = Theme
              .of(context)
              .colorScheme
              .error;
          suffix = FoundationAssets.iconAlertPF;
          break;

        case InputState.success:
          errorColor = FoundationColors.onCustomColor3Container;
          suffix = FoundationAssets.iconCheckPF;

          break;

        case InputState.warning:
          errorColor = FoundationColors.onCustomColor1Container;
          suffix = FoundationAssets.iconWarningPF;
          break;
      }
    }

    return TextFormField(
        textCapitalization: (widget.textCapitalization == true
            ? TextCapitalization.words
            : TextCapitalization.none),
        focusNode: _focus,
        controller: _controller,
        obscureText: widget.obscureText ?? false,
        minLines: widget.minLines,
        maxLines: widget.maxLines,
        maxLength: widget.maxLength,
        onChanged: widget.onChange,
        onFieldSubmitted: widget.onSubmit,
        textInputAction: widget.inputAction ?? TextInputAction.done,
        style: (widget.textColor != null || widget.enabled == false)
            ? Theme
            .of(context)
            .textTheme
            .bodyLarge!
            .copyWith(
            color: widget.enabled ? widget.textColor : disabledColor)
            : Theme
            .of(context)
            .textTheme
            .bodyLarge,
        keyboardType: widget.keyboardType,
        enabled: widget.enabled,
        onTap: widget.onTap,
        readOnly: widget.readOnly ?? false,
        inputFormatters: widget.inputFormatters,
        autofocus: widget.autoFocus ?? false,
        decoration: InputDecoration(
          prefixIcon: (widget.prefix != null && widget.prefixIconName == null)
              ? widget.prefix
              : (widget.prefixIconName != null
              ? _buildPrefix(
              widget.enabled ? regularStateColor : disabledColor)
              : null),
          suffixIcon: _buildSuffix(
              suffix,
              widget.enabled
                  ? (widget.inputState != null ? errorColor : regularStateColor)
                  : disabledColor),
          label: _buildLabel(),
          counterText: '',
          border: widget.border,
          /*    enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputDefaultBorderWidth,
                color: regularStateColor,
              ),
              // borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
            ),
            errorBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputFocusedBorderWidth,
                color: errorColor,
              ),
              // borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
            ),
            focusedErrorBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputFocusedBorderWidth,
                color: errorColor,
              ),
              borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
            ),
         focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputFocusedBorderWidth,
                color: FoundationColors.primary,
              ),
            // OutlineInputBorder(
            //   borderSide: BorderSide(
            //     width: CustomDimens.inputFocusedBorderWidth,
            //     color: FoundationColors.primary,
            //   ),
            //   borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
            // ),
          */
          hintText: widget.hintText ?? '',
          errorText: widget.errorText ?? widget.inputState?.message,
          labelStyle: Theme
              .of(context)
              .textTheme
              .bodyLarge!
              .copyWith(
              color: widget.enabled
                  ? (!Utils.isNullOrBlank(widget.errorText) &&
                  (_focus.hasFocus ||
                      !Utils.isNullOrBlank(_controller?.text))
                  ? errorColor
                  : regularStateColor)
                  : disabledColor),
          errorStyle: Theme
              .of(context)
              .textTheme
              .bodySmall!
              .copyWith(
              color:
              (!Utils.isNullOrBlank(widget.errorText) ? errorColor : null)),
          contentPadding: EdgeInsets.only(
            // bottom: 12.h,
            right: 16.w,
            left: 16.w,
          ),
        ));
  }

  Widget? _buildPrefix(Color color) {
    return widget.prefixIconName != null
        ? SvgPicture.asset(widget.prefixIconName!,
        fit: BoxFit.scaleDown,
        height: CustomDimens.inputIconDimens,
        width: CustomDimens.inputIconDimens,
        color: color)
        : null;
  }

  Widget? _buildSuffix(String? suffix, Color color) {
    return suffix != null
        ? SvgPicture.asset(suffix,
        fit: BoxFit.scaleDown,
        height: CustomDimens.inputIconDimens,
        width: CustomDimens.inputIconDimens,
        color: color)
        : null;
  }

  Widget? _buildLabel() {
    return widget.labelText != null ? Text(widget.labelText ?? '') : null;
  }
}

*/

import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:preferences/preferences.dart';

class BasicInput extends StatefulWidget {
  const BasicInput(
      {this.inputState,
        this.obscureText,
        this.focusNode,
        this.hintText,
        this.controller,
        this.background,
        this.minLines = 1,
        this.maxLines = 1,
        this.onChange,
        this.onSubmit,
        this.inputAction,
        this.inputType,
        required this.enabled,
        this.onTap,
        this.readOnly,
        this.inputFormatters,
        this.maxLength,
        this.autoFocus,
        this.labelText,
        this.textCapitalization,
        this.contentPadding,
        this.textHintColor,
        this.prefixIconName,
        this.suffixIconName,
        this.textColor,
        this.prefix,
        this.errorText,
        this.keyboardType,
        this.decoration,
        //required this.foregroundColor,
        this.initialValue,
        this.validator,
        Key? key})
      : super(key: key);
  final String? Function(String?)? validator;
  final InputDecoration? decoration;
  final InputStateModel? inputState;
  final Color? textColor;
  final Color? textHintColor;
  final String? prefixIconName;
  final String? suffixIconName;
  final bool? obscureText, readOnly;
  final bool enabled;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final String? hintText;
  final Color? background;
  final int minLines, maxLines;
  final ValueChanged<String>? onSubmit;
  final ValueChanged<String>? onChange;
  final TextInputAction? inputAction;
  final TextInputType? inputType;
  final VoidCallback? onTap;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLength;
  final bool? autoFocus;
  final String? labelText;
  final String? errorText;
  final bool? textCapitalization;
  final bool? contentPadding;
  //final Color foregroundColor;
  final Widget? prefix;
  final TextInputType? keyboardType;
  final String? initialValue;

  @override
  State<BasicInput> createState() => _BasicInputState();
}

class _BasicInputState extends State<BasicInput> {
  late FocusNode _focus;
  TextEditingController? _controller;

  @override
  void initState() {
    super.initState();
    _focus = widget.focusNode ?? FocusNode();

    _controller = widget.controller ??
        (widget.initialValue != null
            ? TextEditingController(text: widget.initialValue)
            : TextEditingController());

    _focus.addListener(_onFocusChange);
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocusChange);
    _focus.dispose();
    if (widget.controller == null){
      _controller?.dispose();
    }
    super.dispose();
  }


  @override
  void didUpdateWidget(BasicInput oldWidget) {
    super.didUpdateWidget(oldWidget);

    // Update the controller when the widget's controller or initialValue changes
    if (widget.controller != oldWidget.controller ||
        widget.initialValue != oldWidget.initialValue) {
      _controller = widget.controller ??
          (widget.initialValue != null
              ? TextEditingController(text: widget.initialValue)
              : TextEditingController());
    }
  }

  void _onFocusChange() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    Color errorColor = FoundationColors.error;
    Color focusColor = Theme.of(context).inputDecorationTheme.focusColor!;
    Color disabledColor = Theme.of(context).disabledColor;
    Color regularStateColor =

    //TODO : check controller value not empty and remain focus Color
    (_focus.hasFocus) ? focusColor : Theme.of(context).textTheme.bodyLarge!.color!;

    //(_focus.hasFocus) ? focusColor : widget.foregroundColor;

    String? suffix = widget.suffixIconName;

    if (widget.inputState != null) {
      switch (widget.inputState!.state) {
        case InputState.error:
          errorColor = Theme.of(context).colorScheme.error;
          suffix = FoundationAssets.iconAlertPF;
          break;

        case InputState.success:
          errorColor = FoundationColors.onCustomColor3Container;
          suffix = FoundationAssets.iconCheckPF;

          break;

        case InputState.warning:
          errorColor = FoundationColors.onCustomColor1Container;
          suffix = FoundationAssets.iconWarningPF;
          break;
      }
    }

    return TextFormField(
        validator: widget.validator,
        textCapitalization: (widget.textCapitalization == true
            ? TextCapitalization.words
            : TextCapitalization.none),
        focusNode: _focus,
        controller: _controller,
        obscureText: widget.obscureText ?? false,
        minLines: widget.minLines,
        maxLines: widget.maxLines,
        maxLength: widget.maxLength,
        onChanged: widget.onChange,
        onFieldSubmitted: widget.onSubmit,
        textInputAction: widget.inputAction ?? TextInputAction.done,
        style: (widget.textColor != null || widget.enabled == false)
            ? Theme.of(context).textTheme.bodyLarge!.copyWith(
            color: widget.enabled ? widget.textColor : disabledColor)
            : Theme.of(context).textTheme.bodyLarge,
        keyboardType: widget.keyboardType,
        enabled: widget.enabled,
        onTap: widget.onTap,
        readOnly: widget.readOnly ?? false,
        inputFormatters: widget.inputFormatters,
        autofocus: widget.autoFocus ?? false,
        decoration: InputDecoration(
            prefixIcon: (widget.prefix != null && widget.prefixIconName == null)
                ? widget.prefix
                : (widget.prefixIconName != null
                ? _buildPrefix(
                widget.enabled ? regularStateColor : disabledColor)
                : null),
            suffixIcon: _buildSuffix(
                suffix,
                widget.enabled
                    ? (widget.inputState != null
                    ? errorColor
                    : regularStateColor)
                    : disabledColor),
            label: _buildLabel(),
            counterText: '',
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputDefaultBorderWidth,
                color: FoundationColors.secondary,
              ),
              borderRadius: BorderRadius.circular(RadiusDimens.thumbnailRadius),
            ),
            errorBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputFocusedBorderWidth,
                color: errorColor,
              ),
              borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputFocusedBorderWidth,
                color: errorColor,
              ),
              borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputFocusedBorderWidth,
                color: FoundationColors.primary,
              ),
              borderRadius: BorderRadius.circular(RadiusDimens.inputRadius),
            ),
            hintText: widget.hintText ?? '',
            errorText: widget.errorText ?? widget.inputState?.message,
            labelStyle: Theme.of(context).textTheme.bodyLarge!.copyWith(
                color: widget.enabled
                    ? (!Utils.isNullOrBlank(widget.errorText) &&
                    (_focus.hasFocus ||
                        !Utils.isNullOrBlank(_controller?.text))
                    ? errorColor
                    : regularStateColor)
                    : disabledColor),
            errorStyle: Theme.of(context).textTheme.bodySmall!.copyWith(
                color: (!Utils.isNullOrBlank(widget.errorText)
                    ? errorColor
                    : null))));
  }

  Widget? _buildPrefix(Color color) {
    return widget.prefixIconName != null
        ? SvgPicture.asset(widget.prefixIconName!,
        fit: BoxFit.scaleDown,
        height: CustomDimens.inputIconDimens,
        width: CustomDimens.inputIconDimens,
        color: color)
        : null;
  }

  Widget? _buildSuffix(String? suffix, Color color) {
    return suffix != null
        ? SvgPicture.asset(suffix,
        fit: BoxFit.scaleDown,
        height: CustomDimens.inputIconDimens,
        width: CustomDimens.inputIconDimens,
        color: color)
        : null;
  }

  Widget? _buildLabel() {
    return widget.labelText != null ? Text(widget.labelText ?? '') : null;
  }
}
