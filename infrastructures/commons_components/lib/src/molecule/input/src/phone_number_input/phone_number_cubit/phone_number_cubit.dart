import 'package:dependencies/dependencies.dart';

part 'phone_number_state.dart';
part 'phone_number_cubit.freezed.dart';

class PhoneNumberCubit extends Cubit<PhoneNumberState> {
  PhoneNumberCubit(String nationalCountry)
      : super(PhoneNumberState.initial(nationalCountry));

  void updateCountry(String countr) {
    emit(
      state.copyWith(country: countr),
    );
  }
}
