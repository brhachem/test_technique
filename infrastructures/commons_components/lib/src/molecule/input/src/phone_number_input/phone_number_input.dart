import 'package:commons_components/commons_components.dart';
import 'package:commons_components/src/molecule/input/src/phone_number_input/phone_number_cubit/phone_number_cubit.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class PhoneNumberInput extends StatefulWidget {
  final TextEditingController? controller;
  final String? hint;
  final String? label;
  final String? errorText;
  final FocusNode? focusNode;
  final Color? background;
  final bool? enable;
  final String national;
  final bool? contentPadding;
  final Color? textColor;

  // final Function(String) onChangeCountry;
  final Function(String)? onSubmit;
  final String? textLabel;
  final ValueChanged<String>? onChange;
  final Widget? prefix;

  const PhoneNumberInput({Key? key,
    this.controller,
    this.hint,
    this.errorText,
    this.label,
    this.focusNode,
    this.textColor,
    this.enable = true,
    this.background,
    this.contentPadding,
    this.textLabel,
    this.onChange,
    this.onSubmit,
    this.prefix,
    required this.national})
      : super(key: key);

  @override
  State<PhoneNumberInput> createState() => _PhoneNumberInputState();
}

class _PhoneNumberInputState extends State<PhoneNumberInput> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => PhoneNumberCubit(widget.national),
        child: BlocConsumer<PhoneNumberCubit, PhoneNumberState>(
            listener: (_, PhoneNumberState state) {},
            builder: (context, PhoneNumberState state) {
              return BasicInput(
                inputType: TextInputType.phone,
                contentPadding: widget.contentPadding,
                errorText: widget.errorText,
                controller: widget.controller,
                labelText: widget.label,
                //foregroundColor: FoundationColors.background,
                keyboardType: TextInputType.phone,
                textColor: widget.textColor,
                enabled: widget.enable ?? true,
                onSubmit: widget.onSubmit,
                onChange: widget.onChange,
                prefix: widget.prefix,
                background: widget.background,
                focusNode: widget.focusNode,
                obscureText: false,
              );
            }));
  }
}
