// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActionParams _$ActionParamsFromJson(Map<String, dynamic> json) {
  return _ActionParams.fromJson(json);
}

/// @nodoc
mixin _$ActionParams {
  String? get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionParamsCopyWith<ActionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionParamsCopyWith<$Res> {
  factory $ActionParamsCopyWith(
          ActionParams value, $Res Function(ActionParams) then) =
      _$ActionParamsCopyWithImpl<$Res, ActionParams>;
  @useResult
  $Res call({String? path, Map<String, dynamic>? body});
}

/// @nodoc
class _$ActionParamsCopyWithImpl<$Res, $Val extends ActionParams>
    implements $ActionParamsCopyWith<$Res> {
  _$ActionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActionParamsCopyWith<$Res>
    implements $ActionParamsCopyWith<$Res> {
  factory _$$_ActionParamsCopyWith(
          _$_ActionParams value, $Res Function(_$_ActionParams) then) =
      __$$_ActionParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? path, Map<String, dynamic>? body});
}

/// @nodoc
class __$$_ActionParamsCopyWithImpl<$Res>
    extends _$ActionParamsCopyWithImpl<$Res, _$_ActionParams>
    implements _$$_ActionParamsCopyWith<$Res> {
  __$$_ActionParamsCopyWithImpl(
      _$_ActionParams _value, $Res Function(_$_ActionParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_ActionParams(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ActionParams implements _ActionParams {
  const _$_ActionParams({this.path, final Map<String, dynamic>? body})
      : _body = body;

  factory _$_ActionParams.fromJson(Map<String, dynamic> json) =>
      _$$_ActionParamsFromJson(json);

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
  String toString() {
    return 'ActionParams(path: $path, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionParams &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, path, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionParamsCopyWith<_$_ActionParams> get copyWith =>
      __$$_ActionParamsCopyWithImpl<_$_ActionParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionParamsToJson(
      this,
    );
  }
}

abstract class _ActionParams implements ActionParams {
  const factory _ActionParams(
      {final String? path, final Map<String, dynamic>? body}) = _$_ActionParams;

  factory _ActionParams.fromJson(Map<String, dynamic> json) =
      _$_ActionParams.fromJson;

  @override
  String? get path;
  @override
  Map<String, dynamic>? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ActionParamsCopyWith<_$_ActionParams> get copyWith =>
      throw _privateConstructorUsedError;
}
