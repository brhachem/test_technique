part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState({
    bool? isAuth,
  }) = _SplashState;
  factory SplashState.initial() => const SplashState(
        isAuth: null,
      );
}
