part of 'app_bloc.dart';

@freezed
abstract class AppEvent with _$AppEvent {
  const factory AppEvent.appThemeChanged(int theme) = AppThemeChanged;
  const factory AppEvent.appLanguageChanged(LanguageCode languageCode) =
      AppLanguageChanged;
  const factory AppEvent.appInitiated() = AppInitiated;
  const factory AppEvent.authLogoutEvent() = AuthLogoutEvent;
  const factory AppEvent.notificationCounterChanged(bool isInitiated) =
      NotificationCounterChanged;
  const factory AppEvent.onReceiveNotification() = OnReceiveNotification;
  const factory AppEvent.authAuthenticatedEvent() = AuthAuthenticatedEvent;
}
