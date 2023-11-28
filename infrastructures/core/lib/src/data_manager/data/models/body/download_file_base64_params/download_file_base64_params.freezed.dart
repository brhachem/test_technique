// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_file_base64_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DownloadFileBase64Params _$DownloadFileBase64ParamsFromJson(
    Map<String, dynamic> json) {
  return _DownloadFileBase64Params.fromJson(json);
}

/// @nodoc
mixin _$DownloadFileBase64Params {
  String get nameFile => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadFileBase64ParamsCopyWith<DownloadFileBase64Params> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadFileBase64ParamsCopyWith<$Res> {
  factory $DownloadFileBase64ParamsCopyWith(DownloadFileBase64Params value,
          $Res Function(DownloadFileBase64Params) then) =
      _$DownloadFileBase64ParamsCopyWithImpl<$Res, DownloadFileBase64Params>;
  @useResult
  $Res call({String nameFile, String url, Map<String, dynamic> body});
}

/// @nodoc
class _$DownloadFileBase64ParamsCopyWithImpl<$Res,
        $Val extends DownloadFileBase64Params>
    implements $DownloadFileBase64ParamsCopyWith<$Res> {
  _$DownloadFileBase64ParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameFile = null,
    Object? url = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      nameFile: null == nameFile
          ? _value.nameFile
          : nameFile // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DownloadFileBase64ParamsCopyWith<$Res>
    implements $DownloadFileBase64ParamsCopyWith<$Res> {
  factory _$$_DownloadFileBase64ParamsCopyWith(
          _$_DownloadFileBase64Params value,
          $Res Function(_$_DownloadFileBase64Params) then) =
      __$$_DownloadFileBase64ParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nameFile, String url, Map<String, dynamic> body});
}

/// @nodoc
class __$$_DownloadFileBase64ParamsCopyWithImpl<$Res>
    extends _$DownloadFileBase64ParamsCopyWithImpl<$Res,
        _$_DownloadFileBase64Params>
    implements _$$_DownloadFileBase64ParamsCopyWith<$Res> {
  __$$_DownloadFileBase64ParamsCopyWithImpl(_$_DownloadFileBase64Params _value,
      $Res Function(_$_DownloadFileBase64Params) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameFile = null,
    Object? url = null,
    Object? body = null,
  }) {
    return _then(_$_DownloadFileBase64Params(
      nameFile: null == nameFile
          ? _value.nameFile
          : nameFile // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DownloadFileBase64Params implements _DownloadFileBase64Params {
  const _$_DownloadFileBase64Params(
      {required this.nameFile,
      required this.url,
      required final Map<String, dynamic> body})
      : _body = body;

  factory _$_DownloadFileBase64Params.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadFileBase64ParamsFromJson(json);

  @override
  final String nameFile;
  @override
  final String url;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'DownloadFileBase64Params(nameFile: $nameFile, url: $url, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadFileBase64Params &&
            (identical(other.nameFile, nameFile) ||
                other.nameFile == nameFile) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, nameFile, url, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DownloadFileBase64ParamsCopyWith<_$_DownloadFileBase64Params>
      get copyWith => __$$_DownloadFileBase64ParamsCopyWithImpl<
          _$_DownloadFileBase64Params>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadFileBase64ParamsToJson(
      this,
    );
  }
}

abstract class _DownloadFileBase64Params implements DownloadFileBase64Params {
  const factory _DownloadFileBase64Params(
      {required final String nameFile,
      required final String url,
      required final Map<String, dynamic> body}) = _$_DownloadFileBase64Params;

  factory _DownloadFileBase64Params.fromJson(Map<String, dynamic> json) =
      _$_DownloadFileBase64Params.fromJson;

  @override
  String get nameFile;
  @override
  String get url;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$_DownloadFileBase64ParamsCopyWith<_$_DownloadFileBase64Params>
      get copyWith => throw _privateConstructorUsedError;
}
