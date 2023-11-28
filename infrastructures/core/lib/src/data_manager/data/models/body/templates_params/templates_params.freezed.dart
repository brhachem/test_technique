// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'templates_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TemplatesParams _$TemplatesParamsFromJson(Map<String, dynamic> json) {
  return _TemplatesParams.fromJson(json);
}

/// @nodoc
mixin _$TemplatesParams {
  String? get tenantId => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemplatesParamsCopyWith<TemplatesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatesParamsCopyWith<$Res> {
  factory $TemplatesParamsCopyWith(
          TemplatesParams value, $Res Function(TemplatesParams) then) =
      _$TemplatesParamsCopyWithImpl<$Res, TemplatesParams>;
  @useResult
  $Res call({String? tenantId, String? lang});
}

/// @nodoc
class _$TemplatesParamsCopyWithImpl<$Res, $Val extends TemplatesParams>
    implements $TemplatesParamsCopyWith<$Res> {
  _$TemplatesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = freezed,
    Object? lang = freezed,
  }) {
    return _then(_value.copyWith(
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TemplatesParamsCopyWith<$Res>
    implements $TemplatesParamsCopyWith<$Res> {
  factory _$$_TemplatesParamsCopyWith(
          _$_TemplatesParams value, $Res Function(_$_TemplatesParams) then) =
      __$$_TemplatesParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? tenantId, String? lang});
}

/// @nodoc
class __$$_TemplatesParamsCopyWithImpl<$Res>
    extends _$TemplatesParamsCopyWithImpl<$Res, _$_TemplatesParams>
    implements _$$_TemplatesParamsCopyWith<$Res> {
  __$$_TemplatesParamsCopyWithImpl(
      _$_TemplatesParams _value, $Res Function(_$_TemplatesParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = freezed,
    Object? lang = freezed,
  }) {
    return _then(_$_TemplatesParams(
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TemplatesParams implements _TemplatesParams {
  const _$_TemplatesParams({this.tenantId, this.lang});

  factory _$_TemplatesParams.fromJson(Map<String, dynamic> json) =>
      _$$_TemplatesParamsFromJson(json);

  @override
  final String? tenantId;
  @override
  final String? lang;

  @override
  String toString() {
    return 'TemplatesParams(tenantId: $tenantId, lang: $lang)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TemplatesParams &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tenantId, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TemplatesParamsCopyWith<_$_TemplatesParams> get copyWith =>
      __$$_TemplatesParamsCopyWithImpl<_$_TemplatesParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemplatesParamsToJson(
      this,
    );
  }
}

abstract class _TemplatesParams implements TemplatesParams {
  const factory _TemplatesParams({final String? tenantId, final String? lang}) =
      _$_TemplatesParams;

  factory _TemplatesParams.fromJson(Map<String, dynamic> json) =
      _$_TemplatesParams.fromJson;

  @override
  String? get tenantId;
  @override
  String? get lang;
  @override
  @JsonKey(ignore: true)
  _$$_TemplatesParamsCopyWith<_$_TemplatesParams> get copyWith =>
      throw _privateConstructorUsedError;
}
