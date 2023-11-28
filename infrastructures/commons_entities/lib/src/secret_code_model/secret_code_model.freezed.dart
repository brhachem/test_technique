// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecretCodeModel _$SecretCodeModelFromJson(Map<String, dynamic> json) {
  return _SecretCodeModel.fromJson(json);
}

/// @nodoc
mixin _$SecretCodeModel {
  String get em => throw _privateConstructorUsedError;
  String get secret => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretCodeModelCopyWith<SecretCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretCodeModelCopyWith<$Res> {
  factory $SecretCodeModelCopyWith(
          SecretCodeModel value, $Res Function(SecretCodeModel) then) =
      _$SecretCodeModelCopyWithImpl<$Res, SecretCodeModel>;
  @useResult
  $Res call({String em, String secret});
}

/// @nodoc
class _$SecretCodeModelCopyWithImpl<$Res, $Val extends SecretCodeModel>
    implements $SecretCodeModelCopyWith<$Res> {
  _$SecretCodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? em = null,
    Object? secret = null,
  }) {
    return _then(_value.copyWith(
      em: null == em
          ? _value.em
          : em // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SecretCodeModelCopyWith<$Res>
    implements $SecretCodeModelCopyWith<$Res> {
  factory _$$_SecretCodeModelCopyWith(
          _$_SecretCodeModel value, $Res Function(_$_SecretCodeModel) then) =
      __$$_SecretCodeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String em, String secret});
}

/// @nodoc
class __$$_SecretCodeModelCopyWithImpl<$Res>
    extends _$SecretCodeModelCopyWithImpl<$Res, _$_SecretCodeModel>
    implements _$$_SecretCodeModelCopyWith<$Res> {
  __$$_SecretCodeModelCopyWithImpl(
      _$_SecretCodeModel _value, $Res Function(_$_SecretCodeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? em = null,
    Object? secret = null,
  }) {
    return _then(_$_SecretCodeModel(
      em: null == em
          ? _value.em
          : em // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SecretCodeModel implements _SecretCodeModel {
  const _$_SecretCodeModel({required this.em, required this.secret});

  factory _$_SecretCodeModel.fromJson(Map<String, dynamic> json) =>
      _$$_SecretCodeModelFromJson(json);

  @override
  final String em;
  @override
  final String secret;

  @override
  String toString() {
    return 'SecretCodeModel(em: $em, secret: $secret)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecretCodeModel &&
            (identical(other.em, em) || other.em == em) &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, em, secret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SecretCodeModelCopyWith<_$_SecretCodeModel> get copyWith =>
      __$$_SecretCodeModelCopyWithImpl<_$_SecretCodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecretCodeModelToJson(
      this,
    );
  }
}

abstract class _SecretCodeModel implements SecretCodeModel {
  const factory _SecretCodeModel(
      {required final String em,
      required final String secret}) = _$_SecretCodeModel;

  factory _SecretCodeModel.fromJson(Map<String, dynamic> json) =
      _$_SecretCodeModel.fromJson;

  @override
  String get em;
  @override
  String get secret;
  @override
  @JsonKey(ignore: true)
  _$$_SecretCodeModelCopyWith<_$_SecretCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
