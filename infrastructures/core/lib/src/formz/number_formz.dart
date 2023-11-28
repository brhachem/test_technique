import 'package:dependencies/dependencies.dart';

enum NumberValidationError { invalid, empty }

class NumberInputValidator extends FormzInput<String, NumberValidationError> {
  final bool withValidator;

  const NumberInputValidator.pure({this.withValidator = true}) : super.pure('');

  const NumberInputValidator.dirty(
    String value, {
    this.withValidator = true,
  }) : super.dirty(value);

  /// Accepts only alphabets characters **/
  static final _nameRegExp = RegExp(
    r'^[0-9]*$',
  );

  @override
  NumberValidationError? validator(String value) {
    if (value.isEmpty) {
      return NumberValidationError.empty;
    }
    return _nameRegExp.hasMatch(value.toString())
        ? null
        : NumberValidationError.invalid;
  }
}
