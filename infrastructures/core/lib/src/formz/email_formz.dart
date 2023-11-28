import 'package:dependencies/dependencies.dart';

enum EmailValidationError { invalid, empty }

class EmailFormZ extends FormzInput<String, EmailValidationError> {
  const EmailFormZ.pure() : super.pure('');
  const EmailFormZ.dirty([String value = '']) : super.dirty(value);

  @override
  EmailValidationError? validator(String value) {
    if (pure) {
      return null;
    } else if (value.isEmpty) {
      return EmailValidationError.empty;
    } else {
      return null;
      // return _emailRegExp.hasMatch(value) ? null : EmailValidationError.invalid;
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
