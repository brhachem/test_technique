part of 'app_bloc.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState(
      {@Default(LanguageCode.fr) LanguageCode languageCode,

      /// dark -1
      /// light 1
      /// system 0
      @Default(0) int theme,
      @Default(null) AuthenticationStatus? authenticationStatus,

      /// number of unread notifications
      @Default(0) int counterNotification}) = _AppState;
}

enum AuthenticationStatus { unknown, authenticated, unAuthenticated }
