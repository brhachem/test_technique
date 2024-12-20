import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

class EmailValidationFormZ extends FormzInput<String, EmailValidationError> {
  const EmailValidationFormZ.pure() : super.pure('');
  const EmailValidationFormZ.dirty([String value = '']) : super.dirty(value);

  static final RegExp _emailRegExp = RegExp(
    r"[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
  );

  @override
  EmailValidationError? validator(String value) {
    if (pure) {
      return null;
    } else if (value.isEmpty) {
      return EmailValidationError.empty;
    } else {
      return _emailRegExp.hasMatch(value) ? null : EmailValidationError.invalid;
    }
  }
}

/**
 *
 * extension Explanation on EmailValidationError {
    String? get name {
    switch (this) {
    case EmailValidationError.invalid:
    return 'This is not a valid email';
    case EmailValidationError.empty:
    return 'This field can\'t be empty';
    }
    }
    }
 */
