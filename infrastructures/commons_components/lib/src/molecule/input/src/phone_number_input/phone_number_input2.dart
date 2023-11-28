import 'package:commons_components/commons_components.dart';
import 'package:commons_components/src/molecule/input/src/phone_number_input/phone_number_cubit/phone_number_cubit.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:l10n/l10n.dart';
import 'package:preferences/preferences.dart';

class PhoneNumberInputV2 extends StatefulWidget {
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
  final String? mPhoneNumber;
  final String? textLabel;
  final InputStateModel? inputStateModel;
  final TextStyle? errorStyle;
  final Color? errorColor;
  final ValueChanged<String>? onSubmit;
  final ValueChanged<PhoneNumber?>? onChanged;

  const PhoneNumberInputV2({Key? key,
    this.controller,
    this.onSubmit,
    this.hint,
    this.mPhoneNumber,
    this.errorText,
    this.label,
    this.focusNode,
    this.textColor,
    this.enable = true,
    this.background,
    this.contentPadding,
    this.textLabel,
    required this.onChanged,
    required this.national,
    this.inputStateModel,
    this.errorStyle,
    this.errorColor})
      : super(key: key);

  @override
  State<PhoneNumberInputV2> createState() => _PhoneNumberInputV2State();
}

class _PhoneNumberInputV2State extends State<PhoneNumberInputV2> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  PhoneNumber number =
  PhoneNumber(isoCode: GetIt.I<GlobalConfiguration>().getValue("country"));
  late TextEditingController controller;

  late FocusNode _focus;

  bool first = true;
  bool hasError = false;

  @override
  initState() {
    super.initState();
    controller = TextEditingController();
    if (BasicUtils.isNullOrBlank(widget.mPhoneNumber)) {
      setState(() {
        number =
            PhoneNumber(
                isoCode: GetIt.I<GlobalConfiguration>().getValue("country"),
                phoneNumber: widget.mPhoneNumber);
      });
    }
    _focus = widget.focusNode ?? FocusNode();
    _focus.addListener(_onFocusChange);

    widget.controller != null
        ? widget.controller?.addListener(() {
      setState(() {
        first = false;
        hasError = widget.controller!.text.isEmpty;
      });
    })
        : controller.addListener(() {
      setState(() {
        first = false;
        hasError = controller.text.isEmpty;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    // widget.controller?.dispose();
    _focus.removeListener(_onFocusChange);
    _focus.dispose();
  }

  void _onFocusChange() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    Color borderColor = Theme
        .of(context)
        .colorScheme
        .outline;
    Log.d("hasError");
    Log.d(hasError);
    if (_focus.hasFocus) {
      borderColor = hasError
          ? Theme
          .of(context)
          .colorScheme
          .error
          : Theme
          .of(context)
          .colorScheme
          .primary;
    } else {
      borderColor = Theme
          .of(context)
          .colorScheme
          .outline;
    }

    return BlocProvider(
        create: (context) => PhoneNumberCubit(widget.national),
        child: BlocConsumer<PhoneNumberCubit, PhoneNumberState>(
            listener: (_, PhoneNumberState state) {},
            builder: (context, PhoneNumberState state) {
              return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // Container(
                    //   padding: EdgeInsets.symmetric(horizontal: 8.h),
                    //   decoration: BoxDecoration(
                    //       color: widget.background ?? Colors.transparent,
                    //       borderRadius:
                    //           BorderRadius.circular(RadiusDimens.inputRadius),
                    //       border: Border.all(color: borderColor)),
                    //   child:
                    InternationalPhoneNumberInput(
                      locale: GetIt.I<GlobalConfiguration>().getValue("lang"),
                      focusNode: _focus,
                      errorMessage: widget.errorText,
                      hintText: widget.hint ?? S.current.label_phone_number,
                      onInputChanged: (PhoneNumber number) {
                        widget.onChanged?.call(number);
                      },
                      onInputValidated: (bool value) {
                        print(value);
                        setState(() {
                          hasError = !value;
                        });
                      },
                      countrySelectorScrollControlled: true,
                      selectorConfig: const SelectorConfig(
                        selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
                        setSelectorButtonAsPrefixIcon: true,
                      ),
                      ignoreBlank: false,
                      autoValidateMode: AutovalidateMode.disabled,
                      selectorTextStyle: const TextStyle(color: Colors.black),
                      initialValue: number,
                      textFieldController: widget.controller ?? controller,
                      formatInput: true,
                      keyboardType: const TextInputType.numberWithOptions(
                          signed: true, decimal: true),
                      //inputBorder: const OutlineInputBorder(),
                      inputDecoration: InputDecoration(
                        // labelText: widget.label,
                        counterText: '',
                        // errorBorder: UnderlineInputBorder(
                        //   borderSide: BorderSide.none,
                        //   borderRadius:
                        //       BorderRadius.circular(RadiusDimens.inputRadius),
                        // ),
                        // enabledBorder: UnderlineInputBorder(
                        //   borderSide: BorderSide.none,
                        //   borderRadius:
                        //       BorderRadius.circular(RadiusDimens.inputRadius),
                        // ),
                        // disabledBorder: UnderlineInputBorder(
                        //   borderSide: BorderSide.none,
                        //   borderRadius:
                        //       BorderRadius.circular(RadiusDimens.inputRadius),
                        // ),
                        // border: UnderlineInputBorder(
                        //   borderSide: BorderSide.none,
                        //   borderRadius:
                        //       BorderRadius.circular(RadiusDimens.inputRadius),
                        // ),
                        // focusedBorder: UnderlineInputBorder(
                        //   borderSide: BorderSide.none,
                        //   borderRadius:
                        //       BorderRadius.circular(RadiusDimens.inputRadius),
                        // ),
                        // focusedErrorBorder: UnderlineInputBorder(
                        //   borderSide: BorderSide.none,
                        //   borderRadius:
                        //       BorderRadius.circular(RadiusDimens.inputRadius),
                        // ),
                        hintText: widget.hint ?? '',
                        // default to UnderlineInputBorder(),
                      ),
                      onSaved: (PhoneNumber number) {
                        print('On Saved: $number');
                        widget.onSubmit?.call(number.phoneNumber ?? "");
                      },
                    ),
                    // )
                  ]);
            }));
  }
}
