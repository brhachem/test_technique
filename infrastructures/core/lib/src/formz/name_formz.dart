import 'package:dependencies/dependencies.dart';

enum NameValidationError { invalid, empty }

class NameInputValidator extends FormzInput<String, NameValidationError> {
  final bool withValidator;

  const NameInputValidator.pure({this.withValidator = true}) : super.pure('');

  const NameInputValidator.dirty(
    String value, {
    this.withValidator = true,
  }) : super.dirty(value);

  /// Accepts only alphabets characters **/
  static final _nameRegExp = RegExp(
    r'^[a-zA-Z]*$',
  );

  @override
  NameValidationError? validator(String value) {
    if (value.isEmpty) {
      return NameValidationError.empty;
    }
    return _nameRegExp.hasMatch(value) ? null : NameValidationError.invalid;
  }
}
