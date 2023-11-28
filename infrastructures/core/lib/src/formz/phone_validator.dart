import 'package:core/src/formz/phone_formz.dart';
import 'package:dependencies/dependencies.dart';

class PhoneValidator extends FormzInput<String, PhoneValidationError> {
  const PhoneValidator.pure() : super.pure('');
  const PhoneValidator.dirty(String phone) : super.dirty(phone);

  static final _phoneRegExp = RegExp(
    r'^[0-9]*$',
  );

  @override
  PhoneValidationError? validator(String value) {
    if (pure) {
      return null;
    }
    if (value.isEmpty) {
      return PhoneValidationError.invalid;
    } else {
      return _phoneRegExp.hasMatch(value) ? null : PhoneValidationError.invalid;
    }
  }
}
