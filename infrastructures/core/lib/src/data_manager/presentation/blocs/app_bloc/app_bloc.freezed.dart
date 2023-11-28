// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppThemeChangedCopyWith<$Res> {
  factory _$$AppThemeChangedCopyWith(
          _$AppThemeChanged value, $Res Function(_$AppThemeChanged) then) =
      __$$AppThemeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int theme});
}

/// @nodoc
class __$$AppThemeChangedCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppThemeChanged>
    implements _$$AppThemeChangedCopyWith<$Res> {
  __$$AppThemeChangedCopyWithImpl(
      _$AppThemeChanged _value, $Res Function(_$AppThemeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_$AppThemeChanged(
      null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppThemeChanged implements AppThemeChanged {
  const _$AppThemeChanged(this.theme);

  @override
  final int theme;

  @override
  String toString() {
    return 'AppEvent.appThemeChanged(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppThemeChanged &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppThemeChangedCopyWith<_$AppThemeChanged> get copyWith =>
      __$$AppThemeChangedCopyWithImpl<_$AppThemeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) {
    return appThemeChanged(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) {
    return appThemeChanged?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (appThemeChanged != null) {
      return appThemeChanged(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) {
    return appThemeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) {
    return appThemeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (appThemeChanged != null) {
      return appThemeChanged(this);
    }
    return orElse();
  }
}

abstract class AppThemeChanged implements AppEvent {
  const factory AppThemeChanged(final int theme) = _$AppThemeChanged;

  int get theme;
  @JsonKey(ignore: true)
  _$$AppThemeChangedCopyWith<_$AppThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppLanguageChangedCopyWith<$Res> {
  factory _$$AppLanguageChangedCopyWith(_$AppLanguageChanged value,
          $Res Function(_$AppLanguageChanged) then) =
      __$$AppLanguageChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageCode languageCode});
}

/// @nodoc
class __$$AppLanguageChangedCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppLanguageChanged>
    implements _$$AppLanguageChangedCopyWith<$Res> {
  __$$AppLanguageChangedCopyWithImpl(
      _$AppLanguageChanged _value, $Res Function(_$AppLanguageChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
  }) {
    return _then(_$AppLanguageChanged(
      null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
    ));
  }
}

/// @nodoc

class _$AppLanguageChanged implements AppLanguageChanged {
  const _$AppLanguageChanged(this.languageCode);

  @override
  final LanguageCode languageCode;

  @override
  String toString() {
    return 'AppEvent.appLanguageChanged(languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLanguageChanged &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLanguageChangedCopyWith<_$AppLanguageChanged> get copyWith =>
      __$$AppLanguageChangedCopyWithImpl<_$AppLanguageChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) {
    return appLanguageChanged(languageCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) {
    return appLanguageChanged?.call(languageCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (appLanguageChanged != null) {
      return appLanguageChanged(languageCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) {
    return appLanguageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) {
    return appLanguageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (appLanguageChanged != null) {
      return appLanguageChanged(this);
    }
    return orElse();
  }
}

abstract class AppLanguageChanged implements AppEvent {
  const factory AppLanguageChanged(final LanguageCode languageCode) =
      _$AppLanguageChanged;

  LanguageCode get languageCode;
  @JsonKey(ignore: true)
  _$$AppLanguageChangedCopyWith<_$AppLanguageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppInitiatedCopyWith<$Res> {
  factory _$$AppInitiatedCopyWith(
          _$AppInitiated value, $Res Function(_$AppInitiated) then) =
      __$$AppInitiatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppInitiatedCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppInitiated>
    implements _$$AppInitiatedCopyWith<$Res> {
  __$$AppInitiatedCopyWithImpl(
      _$AppInitiated _value, $Res Function(_$AppInitiated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppInitiated implements AppInitiated {
  const _$AppInitiated();

  @override
  String toString() {
    return 'AppEvent.appInitiated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppInitiated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) {
    return appInitiated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) {
    return appInitiated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (appInitiated != null) {
      return appInitiated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) {
    return appInitiated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) {
    return appInitiated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (appInitiated != null) {
      return appInitiated(this);
    }
    return orElse();
  }
}

abstract class AppInitiated implements AppEvent {
  const factory AppInitiated() = _$AppInitiated;
}

/// @nodoc
abstract class _$$AuthLogoutEventCopyWith<$Res> {
  factory _$$AuthLogoutEventCopyWith(
          _$AuthLogoutEvent value, $Res Function(_$AuthLogoutEvent) then) =
      __$$AuthLogoutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLogoutEventCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AuthLogoutEvent>
    implements _$$AuthLogoutEventCopyWith<$Res> {
  __$$AuthLogoutEventCopyWithImpl(
      _$AuthLogoutEvent _value, $Res Function(_$AuthLogoutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLogoutEvent implements AuthLogoutEvent {
  const _$AuthLogoutEvent();

  @override
  String toString() {
    return 'AppEvent.authLogoutEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLogoutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) {
    return authLogoutEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) {
    return authLogoutEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (authLogoutEvent != null) {
      return authLogoutEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) {
    return authLogoutEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) {
    return authLogoutEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (authLogoutEvent != null) {
      return authLogoutEvent(this);
    }
    return orElse();
  }
}

abstract class AuthLogoutEvent implements AppEvent {
  const factory AuthLogoutEvent() = _$AuthLogoutEvent;
}

/// @nodoc
abstract class _$$NotificationCounterChangedCopyWith<$Res> {
  factory _$$NotificationCounterChangedCopyWith(
          _$NotificationCounterChanged value,
          $Res Function(_$NotificationCounterChanged) then) =
      __$$NotificationCounterChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isInitiated});
}

/// @nodoc
class __$$NotificationCounterChangedCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$NotificationCounterChanged>
    implements _$$NotificationCounterChangedCopyWith<$Res> {
  __$$NotificationCounterChangedCopyWithImpl(
      _$NotificationCounterChanged _value,
      $Res Function(_$NotificationCounterChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInitiated = null,
  }) {
    return _then(_$NotificationCounterChanged(
      null == isInitiated
          ? _value.isInitiated
          : isInitiated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NotificationCounterChanged implements NotificationCounterChanged {
  const _$NotificationCounterChanged(this.isInitiated);

  @override
  final bool isInitiated;

  @override
  String toString() {
    return 'AppEvent.notificationCounterChanged(isInitiated: $isInitiated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationCounterChanged &&
            (identical(other.isInitiated, isInitiated) ||
                other.isInitiated == isInitiated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isInitiated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationCounterChangedCopyWith<_$NotificationCounterChanged>
      get copyWith => __$$NotificationCounterChangedCopyWithImpl<
          _$NotificationCounterChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) {
    return notificationCounterChanged(isInitiated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) {
    return notificationCounterChanged?.call(isInitiated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (notificationCounterChanged != null) {
      return notificationCounterChanged(isInitiated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) {
    return notificationCounterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) {
    return notificationCounterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (notificationCounterChanged != null) {
      return notificationCounterChanged(this);
    }
    return orElse();
  }
}

abstract class NotificationCounterChanged implements AppEvent {
  const factory NotificationCounterChanged(final bool isInitiated) =
      _$NotificationCounterChanged;

  bool get isInitiated;
  @JsonKey(ignore: true)
  _$$NotificationCounterChangedCopyWith<_$NotificationCounterChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnReceiveNotificationCopyWith<$Res> {
  factory _$$OnReceiveNotificationCopyWith(_$OnReceiveNotification value,
          $Res Function(_$OnReceiveNotification) then) =
      __$$OnReceiveNotificationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnReceiveNotificationCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$OnReceiveNotification>
    implements _$$OnReceiveNotificationCopyWith<$Res> {
  __$$OnReceiveNotificationCopyWithImpl(_$OnReceiveNotification _value,
      $Res Function(_$OnReceiveNotification) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnReceiveNotification implements OnReceiveNotification {
  const _$OnReceiveNotification();

  @override
  String toString() {
    return 'AppEvent.onReceiveNotification()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnReceiveNotification);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) {
    return onReceiveNotification();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) {
    return onReceiveNotification?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (onReceiveNotification != null) {
      return onReceiveNotification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) {
    return onReceiveNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) {
    return onReceiveNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (onReceiveNotification != null) {
      return onReceiveNotification(this);
    }
    return orElse();
  }
}

abstract class OnReceiveNotification implements AppEvent {
  const factory OnReceiveNotification() = _$OnReceiveNotification;
}

/// @nodoc
abstract class _$$AuthAuthenticatedEventCopyWith<$Res> {
  factory _$$AuthAuthenticatedEventCopyWith(_$AuthAuthenticatedEvent value,
          $Res Function(_$AuthAuthenticatedEvent) then) =
      __$$AuthAuthenticatedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthAuthenticatedEventCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AuthAuthenticatedEvent>
    implements _$$AuthAuthenticatedEventCopyWith<$Res> {
  __$$AuthAuthenticatedEventCopyWithImpl(_$AuthAuthenticatedEvent _value,
      $Res Function(_$AuthAuthenticatedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthAuthenticatedEvent implements AuthAuthenticatedEvent {
  const _$AuthAuthenticatedEvent();

  @override
  String toString() {
    return 'AppEvent.authAuthenticatedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthAuthenticatedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int theme) appThemeChanged,
    required TResult Function(LanguageCode languageCode) appLanguageChanged,
    required TResult Function() appInitiated,
    required TResult Function() authLogoutEvent,
    required TResult Function(bool isInitiated) notificationCounterChanged,
    required TResult Function() onReceiveNotification,
    required TResult Function() authAuthenticatedEvent,
  }) {
    return authAuthenticatedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int theme)? appThemeChanged,
    TResult? Function(LanguageCode languageCode)? appLanguageChanged,
    TResult? Function()? appInitiated,
    TResult? Function()? authLogoutEvent,
    TResult? Function(bool isInitiated)? notificationCounterChanged,
    TResult? Function()? onReceiveNotification,
    TResult? Function()? authAuthenticatedEvent,
  }) {
    return authAuthenticatedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int theme)? appThemeChanged,
    TResult Function(LanguageCode languageCode)? appLanguageChanged,
    TResult Function()? appInitiated,
    TResult Function()? authLogoutEvent,
    TResult Function(bool isInitiated)? notificationCounterChanged,
    TResult Function()? onReceiveNotification,
    TResult Function()? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (authAuthenticatedEvent != null) {
      return authAuthenticatedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppThemeChanged value) appThemeChanged,
    required TResult Function(AppLanguageChanged value) appLanguageChanged,
    required TResult Function(AppInitiated value) appInitiated,
    required TResult Function(AuthLogoutEvent value) authLogoutEvent,
    required TResult Function(NotificationCounterChanged value)
        notificationCounterChanged,
    required TResult Function(OnReceiveNotification value)
        onReceiveNotification,
    required TResult Function(AuthAuthenticatedEvent value)
        authAuthenticatedEvent,
  }) {
    return authAuthenticatedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppThemeChanged value)? appThemeChanged,
    TResult? Function(AppLanguageChanged value)? appLanguageChanged,
    TResult? Function(AppInitiated value)? appInitiated,
    TResult? Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult? Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult? Function(OnReceiveNotification value)? onReceiveNotification,
    TResult? Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
  }) {
    return authAuthenticatedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppThemeChanged value)? appThemeChanged,
    TResult Function(AppLanguageChanged value)? appLanguageChanged,
    TResult Function(AppInitiated value)? appInitiated,
    TResult Function(AuthLogoutEvent value)? authLogoutEvent,
    TResult Function(NotificationCounterChanged value)?
        notificationCounterChanged,
    TResult Function(OnReceiveNotification value)? onReceiveNotification,
    TResult Function(AuthAuthenticatedEvent value)? authAuthenticatedEvent,
    required TResult orElse(),
  }) {
    if (authAuthenticatedEvent != null) {
      return authAuthenticatedEvent(this);
    }
    return orElse();
  }
}

abstract class AuthAuthenticatedEvent implements AppEvent {
  const factory AuthAuthenticatedEvent() = _$AuthAuthenticatedEvent;
}

/// @nodoc
mixin _$AppState {
  LanguageCode get languageCode => throw _privateConstructorUsedError;

  /// dark -1
  /// light 1
  /// system 0
  int get theme => throw _privateConstructorUsedError;
  AuthenticationStatus? get authenticationStatus =>
      throw _privateConstructorUsedError;

  /// number of unread notifications
  int get counterNotification => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {LanguageCode languageCode,
      int theme,
      AuthenticationStatus? authenticationStatus,
      int counterNotification});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? theme = null,
    Object? authenticationStatus = freezed,
    Object? counterNotification = null,
  }) {
    return _then(_value.copyWith(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as int,
      authenticationStatus: freezed == authenticationStatus
          ? _value.authenticationStatus
          : authenticationStatus // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus?,
      counterNotification: null == counterNotification
          ? _value.counterNotification
          : counterNotification // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LanguageCode languageCode,
      int theme,
      AuthenticationStatus? authenticationStatus,
      int counterNotification});
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? theme = null,
    Object? authenticationStatus = freezed,
    Object? counterNotification = null,
  }) {
    return _then(_$_AppState(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as int,
      authenticationStatus: freezed == authenticationStatus
          ? _value.authenticationStatus
          : authenticationStatus // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus?,
      counterNotification: null == counterNotification
          ? _value.counterNotification
          : counterNotification // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {this.languageCode = LanguageCode.fr,
      this.theme = 0,
      this.authenticationStatus = null,
      this.counterNotification = 0});

  @override
  @JsonKey()
  final LanguageCode languageCode;

  /// dark -1
  /// light 1
  /// system 0
  @override
  @JsonKey()
  final int theme;
  @override
  @JsonKey()
  final AuthenticationStatus? authenticationStatus;

  /// number of unread notifications
  @override
  @JsonKey()
  final int counterNotification;

  @override
  String toString() {
    return 'AppState(languageCode: $languageCode, theme: $theme, authenticationStatus: $authenticationStatus, counterNotification: $counterNotification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.authenticationStatus, authenticationStatus) ||
                other.authenticationStatus == authenticationStatus) &&
            (identical(other.counterNotification, counterNotification) ||
                other.counterNotification == counterNotification));
  }

  @override
  int get hashCode => Object.hash(runtimeType, languageCode, theme,
      authenticationStatus, counterNotification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final LanguageCode languageCode,
      final int theme,
      final AuthenticationStatus? authenticationStatus,
      final int counterNotification}) = _$_AppState;

  @override
  LanguageCode get languageCode;
  @override

  /// dark -1
  /// light 1
  /// system 0
  int get theme;
  @override
  AuthenticationStatus? get authenticationStatus;
  @override

  /// number of unread notifications
  int get counterNotification;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
