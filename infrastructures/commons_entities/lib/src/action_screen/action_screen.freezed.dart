// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_screen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActionScreen _$ActionScreenFromJson(Map<String, dynamic> json) {
  return _ActionScreen.fromJson(json);
}

/// @nodoc
mixin _$ActionScreen {
  String? get screenName => throw _privateConstructorUsedError;
  String? get successMessage => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get enable => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'pin_pad')
  PinPad? get pinPad => throw _privateConstructorUsedError;
  @JsonKey(name: 'access_mode')
  AccessMode? get accessMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionScreenCopyWith<ActionScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionScreenCopyWith<$Res> {
  factory $ActionScreenCopyWith(
          ActionScreen value, $Res Function(ActionScreen) then) =
      _$ActionScreenCopyWithImpl<$Res, ActionScreen>;
  @useResult
  $Res call(
      {String? screenName,
      String? successMessage,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? enable,
      String? path,
      Map<String, dynamic>? body,
      @JsonKey(name: 'pin_pad') PinPad? pinPad,
      @JsonKey(name: 'access_mode') AccessMode? accessMode});

  $PinPadCopyWith<$Res>? get pinPad;
  $AccessModeCopyWith<$Res>? get accessMode;
}

/// @nodoc
class _$ActionScreenCopyWithImpl<$Res, $Val extends ActionScreen>
    implements $ActionScreenCopyWith<$Res> {
  _$ActionScreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? successMessage = freezed,
    Object? enable = freezed,
    Object? path = freezed,
    Object? body = freezed,
    Object? pinPad = freezed,
    Object? accessMode = freezed,
  }) {
    return _then(_value.copyWith(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      pinPad: freezed == pinPad
          ? _value.pinPad
          : pinPad // ignore: cast_nullable_to_non_nullable
              as PinPad?,
      accessMode: freezed == accessMode
          ? _value.accessMode
          : accessMode // ignore: cast_nullable_to_non_nullable
              as AccessMode?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PinPadCopyWith<$Res>? get pinPad {
    if (_value.pinPad == null) {
      return null;
    }

    return $PinPadCopyWith<$Res>(_value.pinPad!, (value) {
      return _then(_value.copyWith(pinPad: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessModeCopyWith<$Res>? get accessMode {
    if (_value.accessMode == null) {
      return null;
    }

    return $AccessModeCopyWith<$Res>(_value.accessMode!, (value) {
      return _then(_value.copyWith(accessMode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActionScreenCopyWith<$Res>
    implements $ActionScreenCopyWith<$Res> {
  factory _$$_ActionScreenCopyWith(
          _$_ActionScreen value, $Res Function(_$_ActionScreen) then) =
      __$$_ActionScreenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? screenName,
      String? successMessage,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? enable,
      String? path,
      Map<String, dynamic>? body,
      @JsonKey(name: 'pin_pad') PinPad? pinPad,
      @JsonKey(name: 'access_mode') AccessMode? accessMode});

  @override
  $PinPadCopyWith<$Res>? get pinPad;
  @override
  $AccessModeCopyWith<$Res>? get accessMode;
}

/// @nodoc
class __$$_ActionScreenCopyWithImpl<$Res>
    extends _$ActionScreenCopyWithImpl<$Res, _$_ActionScreen>
    implements _$$_ActionScreenCopyWith<$Res> {
  __$$_ActionScreenCopyWithImpl(
      _$_ActionScreen _value, $Res Function(_$_ActionScreen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? successMessage = freezed,
    Object? enable = freezed,
    Object? path = freezed,
    Object? body = freezed,
    Object? pinPad = freezed,
    Object? accessMode = freezed,
  }) {
    return _then(_$_ActionScreen(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      pinPad: freezed == pinPad
          ? _value.pinPad
          : pinPad // ignore: cast_nullable_to_non_nullable
              as PinPad?,
      accessMode: freezed == accessMode
          ? _value.accessMode
          : accessMode // ignore: cast_nullable_to_non_nullable
              as AccessMode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActionScreen implements _ActionScreen {
  const _$_ActionScreen(
      {this.screenName,
      this.successMessage,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.enable,
      this.path,
      final Map<String, dynamic>? body,
      @JsonKey(name: 'pin_pad') this.pinPad,
      @JsonKey(name: 'access_mode') this.accessMode})
      : _body = body;

  factory _$_ActionScreen.fromJson(Map<String, dynamic> json) =>
      _$$_ActionScreenFromJson(json);

  @override
  final String? screenName;
  @override
  final String? successMessage;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? enable;
  @override
  final String? path;
  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'pin_pad')
  final PinPad? pinPad;
  @override
  @JsonKey(name: 'access_mode')
  final AccessMode? accessMode;

  @override
  String toString() {
    return 'ActionScreen(screenName: $screenName, successMessage: $successMessage, enable: $enable, path: $path, body: $body, pinPad: $pinPad, accessMode: $accessMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionScreen &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName) &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage) &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            (identical(other.pinPad, pinPad) || other.pinPad == pinPad) &&
            (identical(other.accessMode, accessMode) ||
                other.accessMode == accessMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      screenName,
      successMessage,
      enable,
      path,
      const DeepCollectionEquality().hash(_body),
      pinPad,
      accessMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionScreenCopyWith<_$_ActionScreen> get copyWith =>
      __$$_ActionScreenCopyWithImpl<_$_ActionScreen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionScreenToJson(
      this,
    );
  }
}

abstract class _ActionScreen implements ActionScreen {
  const factory _ActionScreen(
          {final String? screenName,
          final String? successMessage,
          @JsonKey(
              fromJson: MapperEntityUtils.boolFromString,
              toJson: MapperEntityUtils.boolToString)
          final bool? enable,
          final String? path,
          final Map<String, dynamic>? body,
          @JsonKey(name: 'pin_pad') final PinPad? pinPad,
          @JsonKey(name: 'access_mode') final AccessMode? accessMode}) =
      _$_ActionScreen;

  factory _ActionScreen.fromJson(Map<String, dynamic> json) =
      _$_ActionScreen.fromJson;

  @override
  String? get screenName;
  @override
  String? get successMessage;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get enable;
  @override
  String? get path;
  @override
  Map<String, dynamic>? get body;
  @override
  @JsonKey(name: 'pin_pad')
  PinPad? get pinPad;
  @override
  @JsonKey(name: 'access_mode')
  AccessMode? get accessMode;
  @override
  @JsonKey(ignore: true)
  _$$_ActionScreenCopyWith<_$_ActionScreen> get copyWith =>
      throw _privateConstructorUsedError;
}
