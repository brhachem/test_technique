part of 'phone_number_cubit.dart';

@freezed
class PhoneNumberState with _$PhoneNumberState {
  factory PhoneNumberState({
    required String? country,
  }) = _PhoneNumberState;

  factory PhoneNumberState.initial(String national) {
    return PhoneNumberState(
      country: "",
    );
  }
}
