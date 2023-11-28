// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_response_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomResponseError _$CustomResponseErrorFromJson(Map<String, dynamic> json) {
  return _CustomResponseError.fromJson(json);
}

/// @nodoc
mixin _$CustomResponseError {
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(fromJson: intFromString, toJson: intToString)
  int? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomResponseErrorCopyWith<CustomResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomResponseErrorCopyWith<$Res> {
  factory $CustomResponseErrorCopyWith(
          CustomResponseError value, $Res Function(CustomResponseError) then) =
      _$CustomResponseErrorCopyWithImpl<$Res, CustomResponseError>;
  @useResult
  $Res call(
      {String? message,
      @JsonKey(fromJson: intFromString, toJson: intToString) int? code});
}

/// @nodoc
class _$CustomResponseErrorCopyWithImpl<$Res, $Val extends CustomResponseError>
    implements $CustomResponseErrorCopyWith<$Res> {
  _$CustomResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomResponseErrorCopyWith<$Res>
    implements $CustomResponseErrorCopyWith<$Res> {
  factory _$$_CustomResponseErrorCopyWith(_$_CustomResponseError value,
          $Res Function(_$_CustomResponseError) then) =
      __$$_CustomResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message,
      @JsonKey(fromJson: intFromString, toJson: intToString) int? code});
}

/// @nodoc
class __$$_CustomResponseErrorCopyWithImpl<$Res>
    extends _$CustomResponseErrorCopyWithImpl<$Res, _$_CustomResponseError>
    implements _$$_CustomResponseErrorCopyWith<$Res> {
  __$$_CustomResponseErrorCopyWithImpl(_$_CustomResponseError _value,
      $Res Function(_$_CustomResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_CustomResponseError(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomResponseError implements _CustomResponseError {
  const _$_CustomResponseError(
      {this.message,
      @JsonKey(fromJson: intFromString, toJson: intToString) this.code});

  factory _$_CustomResponseError.fromJson(Map<String, dynamic> json) =>
      _$$_CustomResponseErrorFromJson(json);

  @override
  final String? message;
  @override
  @JsonKey(fromJson: intFromString, toJson: intToString)
  final int? code;

  @override
  String toString() {
    return 'CustomResponseError(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomResponseError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomResponseErrorCopyWith<_$_CustomResponseError> get copyWith =>
      __$$_CustomResponseErrorCopyWithImpl<_$_CustomResponseError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomResponseErrorToJson(
      this,
    );
  }
}

abstract class _CustomResponseError implements CustomResponseError {
  const factory _CustomResponseError(
      {final String? message,
      @JsonKey(fromJson: intFromString, toJson: intToString)
      final int? code}) = _$_CustomResponseError;

  factory _CustomResponseError.fromJson(Map<String, dynamic> json) =
      _$_CustomResponseError.fromJson;

  @override
  String? get message;
  @override
  @JsonKey(fromJson: intFromString, toJson: intToString)
  int? get code;
  @override
  @JsonKey(ignore: true)
  _$$_CustomResponseErrorCopyWith<_$_CustomResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
