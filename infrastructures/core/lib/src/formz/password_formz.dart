import 'package:dependencies/dependencies.dart';
import 'package:core/core.dart';

class PasswordFormZ extends FormzInput<String, PasswordValidationError> {
  final bool withValidator;
  const PasswordFormZ.pure({this.withValidator = true}) : super.pure('');
  const PasswordFormZ.dirty(
    String value, {
    this.withValidator = true,
  }) : super.dirty(value);

  @override
  PasswordValidationError? validator(String value) {
    if (pure) {
      return null;
    } else if (value.isEmpty && value.length < 2) {
      return PasswordValidationError.invalid;
    } else {
      return null;
    }
  }
}
