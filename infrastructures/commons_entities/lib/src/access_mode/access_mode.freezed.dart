// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccessMode _$AccessModeFromJson(Map<String, dynamic> json) {
  return _AccessMode.fromJson(json);
}

/// @nodoc
mixin _$AccessMode {
  @JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode")
  ModeType? get mode => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get enable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessModeCopyWith<AccessMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessModeCopyWith<$Res> {
  factory $AccessModeCopyWith(
          AccessMode value, $Res Function(AccessMode) then) =
      _$AccessModeCopyWithImpl<$Res, AccessMode>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode")
      ModeType? mode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? enable});
}

/// @nodoc
class _$AccessModeCopyWithImpl<$Res, $Val extends AccessMode>
    implements $AccessModeCopyWith<$Res> {
  _$AccessModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? enable = freezed,
  }) {
    return _then(_value.copyWith(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ModeType?,
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccessModeCopyWith<$Res>
    implements $AccessModeCopyWith<$Res> {
  factory _$$_AccessModeCopyWith(
          _$_AccessMode value, $Res Function(_$_AccessMode) then) =
      __$$_AccessModeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode")
      ModeType? mode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? enable});
}

/// @nodoc
class __$$_AccessModeCopyWithImpl<$Res>
    extends _$AccessModeCopyWithImpl<$Res, _$_AccessMode>
    implements _$$_AccessModeCopyWith<$Res> {
  __$$_AccessModeCopyWithImpl(
      _$_AccessMode _value, $Res Function(_$_AccessMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? enable = freezed,
  }) {
    return _then(_$_AccessMode(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ModeType?,
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccessMode implements _AccessMode {
  const _$_AccessMode(
      {@JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode") this.mode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.enable});

  factory _$_AccessMode.fromJson(Map<String, dynamic> json) =>
      _$$_AccessModeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode")
  final ModeType? mode;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? enable;

  @override
  String toString() {
    return 'AccessMode(mode: $mode, enable: $enable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccessMode &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.enable, enable) || other.enable == enable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode, enable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccessModeCopyWith<_$_AccessMode> get copyWith =>
      __$$_AccessModeCopyWithImpl<_$_AccessMode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessModeToJson(
      this,
    );
  }
}

abstract class _AccessMode implements AccessMode {
  const factory _AccessMode(
      {@JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode")
      final ModeType? mode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? enable}) = _$_AccessMode;

  factory _AccessMode.fromJson(Map<String, dynamic> json) =
      _$_AccessMode.fromJson;

  @override
  @JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode")
  ModeType? get mode;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get enable;
  @override
  @JsonKey(ignore: true)
  _$$_AccessModeCopyWith<_$_AccessMode> get copyWith =>
      throw _privateConstructorUsedError;
}
