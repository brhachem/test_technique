// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auto_route_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutoRouteModel _$AutoRouteModelFromJson(Map<String, dynamic> json) {
  return _AutoRouteModel.fromJson(json);
}

/// @nodoc
mixin _$AutoRouteModel {
  String get path => throw _privateConstructorUsedError;
  Object? get data => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;
  int? get indexTab => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutoRouteModelCopyWith<AutoRouteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutoRouteModelCopyWith<$Res> {
  factory $AutoRouteModelCopyWith(
          AutoRouteModel value, $Res Function(AutoRouteModel) then) =
      _$AutoRouteModelCopyWithImpl<$Res, AutoRouteModel>;
  @useResult
  $Res call(
      {String path, Object? data, Map<String, dynamic>? meta, int? indexTab});
}

/// @nodoc
class _$AutoRouteModelCopyWithImpl<$Res, $Val extends AutoRouteModel>
    implements $AutoRouteModelCopyWith<$Res> {
  _$AutoRouteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? data = freezed,
    Object? meta = freezed,
    Object? indexTab = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data ? _value.data : data,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      indexTab: freezed == indexTab
          ? _value.indexTab
          : indexTab // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AutoRouteModelCopyWith<$Res>
    implements $AutoRouteModelCopyWith<$Res> {
  factory _$$_AutoRouteModelCopyWith(
          _$_AutoRouteModel value, $Res Function(_$_AutoRouteModel) then) =
      __$$_AutoRouteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path, Object? data, Map<String, dynamic>? meta, int? indexTab});
}

/// @nodoc
class __$$_AutoRouteModelCopyWithImpl<$Res>
    extends _$AutoRouteModelCopyWithImpl<$Res, _$_AutoRouteModel>
    implements _$$_AutoRouteModelCopyWith<$Res> {
  __$$_AutoRouteModelCopyWithImpl(
      _$_AutoRouteModel _value, $Res Function(_$_AutoRouteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? data = freezed,
    Object? meta = freezed,
    Object? indexTab = freezed,
  }) {
    return _then(_$_AutoRouteModel(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data ? _value.data : data,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      indexTab: freezed == indexTab
          ? _value.indexTab
          : indexTab // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AutoRouteModel implements _AutoRouteModel {
  const _$_AutoRouteModel(
      {required this.path,
      this.data,
      final Map<String, dynamic>? meta,
      this.indexTab})
      : _meta = meta;

  factory _$_AutoRouteModel.fromJson(Map<String, dynamic> json) =>
      _$$_AutoRouteModelFromJson(json);

  @override
  final String path;
  @override
  final Object? data;
  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? indexTab;

  @override
  String toString() {
    return 'AutoRouteModel(path: $path, data: $data, meta: $meta, indexTab: $indexTab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AutoRouteModel &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.indexTab, indexTab) ||
                other.indexTab == indexTab));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(_meta),
      indexTab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AutoRouteModelCopyWith<_$_AutoRouteModel> get copyWith =>
      __$$_AutoRouteModelCopyWithImpl<_$_AutoRouteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AutoRouteModelToJson(
      this,
    );
  }
}

abstract class _AutoRouteModel implements AutoRouteModel {
  const factory _AutoRouteModel(
      {required final String path,
      final Object? data,
      final Map<String, dynamic>? meta,
      final int? indexTab}) = _$_AutoRouteModel;

  factory _AutoRouteModel.fromJson(Map<String, dynamic> json) =
      _$_AutoRouteModel.fromJson;

  @override
  String get path;
  @override
  Object? get data;
  @override
  Map<String, dynamic>? get meta;
  @override
  int? get indexTab;
  @override
  @JsonKey(ignore: true)
  _$$_AutoRouteModelCopyWith<_$_AutoRouteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
