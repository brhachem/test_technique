import 'package:dependencies/dependencies.dart';

enum PhoneValidationError { invalid }

class PhoneFormZ extends FormzInput<PhoneNumber?, PhoneValidationError> {
  const PhoneFormZ.dirty(PhoneNumber value) : super.dirty(value);
  const PhoneFormZ.pure() : super.pure(null);

  @override
  PhoneValidationError? validator(PhoneNumber? value) {
    if (pure) {
      return null;
    } else if (value == null) {
      return PhoneValidationError.invalid;
    }
    var phoneType;
    PhoneNumber.getPhoneNumberType(value.phoneNumber ?? "", value.isoCode ?? "")
        .then((value) => phoneType = value);
    return (phoneType == PhoneNumberType.MOBILE)
        ? null
        : PhoneValidationError.invalid;
  }
}
