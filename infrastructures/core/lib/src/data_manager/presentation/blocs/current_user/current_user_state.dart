part of 'current_user_cubit.dart';

@freezed
class CurrentUserState with _$CurrentUserState {
  const factory CurrentUserState({
    UserEntity? currentUser,
    required Gender gender,
    AppException? failure,
    String? placeHolder,
    String? userName,
    required FormzStatus status,
  }) = _CurrentUserState;

  factory CurrentUserState.initial() => const CurrentUserState(
      currentUser: null,
      gender: Gender.unknown,
      failure: null,
      status: FormzStatus.pure);
}
