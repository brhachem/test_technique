import 'package:dependencies/dependencies.dart';

enum PasswordValidationError { invalid, empty }

class PasswordValidator extends FormzInput<String, PasswordValidationError> {
  const PasswordValidator.pure() : super.pure('');

  const PasswordValidator.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError? validator(String value) {
    // if (pure) {
    //   return null;
    // }
    if (value.isEmpty) {
      return PasswordValidationError.empty;
    } else {
      return value.length > 7 ? null : PasswordValidationError.invalid;
    }
  }
}
