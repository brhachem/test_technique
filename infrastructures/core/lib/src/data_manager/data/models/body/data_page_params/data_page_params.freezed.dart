// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_page_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataPageParams _$DataPageParamsFromJson(Map<String, dynamic> json) {
  return _DataPageParams.fromJson(json);
}

/// @nodoc
mixin _$DataPageParams {
  String? get screenName => throw _privateConstructorUsedError;
  String? get itemId => throw _privateConstructorUsedError;
  String? get entityType => throw _privateConstructorUsedError;
  String? get previousScreen => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPageParamsCopyWith<DataPageParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPageParamsCopyWith<$Res> {
  factory $DataPageParamsCopyWith(
          DataPageParams value, $Res Function(DataPageParams) then) =
      _$DataPageParamsCopyWithImpl<$Res, DataPageParams>;
  @useResult
  $Res call(
      {String? screenName,
      String? itemId,
      String? entityType,
      String? previousScreen});
}

/// @nodoc
class _$DataPageParamsCopyWithImpl<$Res, $Val extends DataPageParams>
    implements $DataPageParamsCopyWith<$Res> {
  _$DataPageParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? itemId = freezed,
    Object? entityType = freezed,
    Object? previousScreen = freezed,
  }) {
    return _then(_value.copyWith(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      previousScreen: freezed == previousScreen
          ? _value.previousScreen
          : previousScreen // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataPageParamsCopyWith<$Res>
    implements $DataPageParamsCopyWith<$Res> {
  factory _$$_DataPageParamsCopyWith(
          _$_DataPageParams value, $Res Function(_$_DataPageParams) then) =
      __$$_DataPageParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? screenName,
      String? itemId,
      String? entityType,
      String? previousScreen});
}

/// @nodoc
class __$$_DataPageParamsCopyWithImpl<$Res>
    extends _$DataPageParamsCopyWithImpl<$Res, _$_DataPageParams>
    implements _$$_DataPageParamsCopyWith<$Res> {
  __$$_DataPageParamsCopyWithImpl(
      _$_DataPageParams _value, $Res Function(_$_DataPageParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? itemId = freezed,
    Object? entityType = freezed,
    Object? previousScreen = freezed,
  }) {
    return _then(_$_DataPageParams(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      previousScreen: freezed == previousScreen
          ? _value.previousScreen
          : previousScreen // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_DataPageParams implements _DataPageParams {
  const _$_DataPageParams(
      {this.screenName, this.itemId, this.entityType, this.previousScreen});

  factory _$_DataPageParams.fromJson(Map<String, dynamic> json) =>
      _$$_DataPageParamsFromJson(json);

  @override
  final String? screenName;
  @override
  final String? itemId;
  @override
  final String? entityType;
  @override
  final String? previousScreen;

  @override
  String toString() {
    return 'DataPageParams(screenName: $screenName, itemId: $itemId, entityType: $entityType, previousScreen: $previousScreen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataPageParams &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.previousScreen, previousScreen) ||
                other.previousScreen == previousScreen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, screenName, itemId, entityType, previousScreen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataPageParamsCopyWith<_$_DataPageParams> get copyWith =>
      __$$_DataPageParamsCopyWithImpl<_$_DataPageParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataPageParamsToJson(
      this,
    );
  }
}

abstract class _DataPageParams implements DataPageParams {
  const factory _DataPageParams(
      {final String? screenName,
      final String? itemId,
      final String? entityType,
      final String? previousScreen}) = _$_DataPageParams;

  factory _DataPageParams.fromJson(Map<String, dynamic> json) =
      _$_DataPageParams.fromJson;

  @override
  String? get screenName;
  @override
  String? get itemId;
  @override
  String? get entityType;
  @override
  String? get previousScreen;
  @override
  @JsonKey(ignore: true)
  _$$_DataPageParamsCopyWith<_$_DataPageParams> get copyWith =>
      throw _privateConstructorUsedError;
}
