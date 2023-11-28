// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_update_org.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseUpdateOrg _$ResponseUpdateOrgFromJson(Map<String, dynamic> json) {
  return _ResponseUpdateOrg.fromJson(json);
}

/// @nodoc
mixin _$ResponseUpdateOrg {
  OrganismsUpdate? get organisms => throw _privateConstructorUsedError;
  String? get screenName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseUpdateOrgCopyWith<ResponseUpdateOrg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseUpdateOrgCopyWith<$Res> {
  factory $ResponseUpdateOrgCopyWith(
          ResponseUpdateOrg value, $Res Function(ResponseUpdateOrg) then) =
      _$ResponseUpdateOrgCopyWithImpl<$Res, ResponseUpdateOrg>;
  @useResult
  $Res call({OrganismsUpdate? organisms, String? screenName});

  $OrganismsUpdateCopyWith<$Res>? get organisms;
}

/// @nodoc
class _$ResponseUpdateOrgCopyWithImpl<$Res, $Val extends ResponseUpdateOrg>
    implements $ResponseUpdateOrgCopyWith<$Res> {
  _$ResponseUpdateOrgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisms = freezed,
    Object? screenName = freezed,
  }) {
    return _then(_value.copyWith(
      organisms: freezed == organisms
          ? _value.organisms
          : organisms // ignore: cast_nullable_to_non_nullable
              as OrganismsUpdate?,
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganismsUpdateCopyWith<$Res>? get organisms {
    if (_value.organisms == null) {
      return null;
    }

    return $OrganismsUpdateCopyWith<$Res>(_value.organisms!, (value) {
      return _then(_value.copyWith(organisms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResponseUpdateOrgCopyWith<$Res>
    implements $ResponseUpdateOrgCopyWith<$Res> {
  factory _$$_ResponseUpdateOrgCopyWith(_$_ResponseUpdateOrg value,
          $Res Function(_$_ResponseUpdateOrg) then) =
      __$$_ResponseUpdateOrgCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrganismsUpdate? organisms, String? screenName});

  @override
  $OrganismsUpdateCopyWith<$Res>? get organisms;
}

/// @nodoc
class __$$_ResponseUpdateOrgCopyWithImpl<$Res>
    extends _$ResponseUpdateOrgCopyWithImpl<$Res, _$_ResponseUpdateOrg>
    implements _$$_ResponseUpdateOrgCopyWith<$Res> {
  __$$_ResponseUpdateOrgCopyWithImpl(
      _$_ResponseUpdateOrg _value, $Res Function(_$_ResponseUpdateOrg) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisms = freezed,
    Object? screenName = freezed,
  }) {
    return _then(_$_ResponseUpdateOrg(
      organisms: freezed == organisms
          ? _value.organisms
          : organisms // ignore: cast_nullable_to_non_nullable
              as OrganismsUpdate?,
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseUpdateOrg implements _ResponseUpdateOrg {
  const _$_ResponseUpdateOrg({this.organisms, this.screenName});

  factory _$_ResponseUpdateOrg.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseUpdateOrgFromJson(json);

  @override
  final OrganismsUpdate? organisms;
  @override
  final String? screenName;

  @override
  String toString() {
    return 'ResponseUpdateOrg(organisms: $organisms, screenName: $screenName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseUpdateOrg &&
            (identical(other.organisms, organisms) ||
                other.organisms == organisms) &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, organisms, screenName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseUpdateOrgCopyWith<_$_ResponseUpdateOrg> get copyWith =>
      __$$_ResponseUpdateOrgCopyWithImpl<_$_ResponseUpdateOrg>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseUpdateOrgToJson(
      this,
    );
  }
}

abstract class _ResponseUpdateOrg implements ResponseUpdateOrg {
  const factory _ResponseUpdateOrg(
      {final OrganismsUpdate? organisms,
      final String? screenName}) = _$_ResponseUpdateOrg;

  factory _ResponseUpdateOrg.fromJson(Map<String, dynamic> json) =
      _$_ResponseUpdateOrg.fromJson;

  @override
  OrganismsUpdate? get organisms;
  @override
  String? get screenName;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseUpdateOrgCopyWith<_$_ResponseUpdateOrg> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganismsUpdate _$OrganismsUpdateFromJson(Map<String, dynamic> json) {
  return _OrganismsUpdate.fromJson(json);
}

/// @nodoc
mixin _$OrganismsUpdate {
  Map<String, dynamic>? get org1 => throw _privateConstructorUsedError;
  Map<String, dynamic>? get org2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganismsUpdateCopyWith<OrganismsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganismsUpdateCopyWith<$Res> {
  factory $OrganismsUpdateCopyWith(
          OrganismsUpdate value, $Res Function(OrganismsUpdate) then) =
      _$OrganismsUpdateCopyWithImpl<$Res, OrganismsUpdate>;
  @useResult
  $Res call({Map<String, dynamic>? org1, Map<String, dynamic>? org2});
}

/// @nodoc
class _$OrganismsUpdateCopyWithImpl<$Res, $Val extends OrganismsUpdate>
    implements $OrganismsUpdateCopyWith<$Res> {
  _$OrganismsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? org1 = freezed,
    Object? org2 = freezed,
  }) {
    return _then(_value.copyWith(
      org1: freezed == org1
          ? _value.org1
          : org1 // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      org2: freezed == org2
          ? _value.org2
          : org2 // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrganismsUpdateCopyWith<$Res>
    implements $OrganismsUpdateCopyWith<$Res> {
  factory _$$_OrganismsUpdateCopyWith(
          _$_OrganismsUpdate value, $Res Function(_$_OrganismsUpdate) then) =
      __$$_OrganismsUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? org1, Map<String, dynamic>? org2});
}

/// @nodoc
class __$$_OrganismsUpdateCopyWithImpl<$Res>
    extends _$OrganismsUpdateCopyWithImpl<$Res, _$_OrganismsUpdate>
    implements _$$_OrganismsUpdateCopyWith<$Res> {
  __$$_OrganismsUpdateCopyWithImpl(
      _$_OrganismsUpdate _value, $Res Function(_$_OrganismsUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? org1 = freezed,
    Object? org2 = freezed,
  }) {
    return _then(_$_OrganismsUpdate(
      org1: freezed == org1
          ? _value._org1
          : org1 // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      org2: freezed == org2
          ? _value._org2
          : org2 // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganismsUpdate implements _OrganismsUpdate {
  const _$_OrganismsUpdate(
      {final Map<String, dynamic>? org1, final Map<String, dynamic>? org2})
      : _org1 = org1,
        _org2 = org2;

  factory _$_OrganismsUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_OrganismsUpdateFromJson(json);

  final Map<String, dynamic>? _org1;
  @override
  Map<String, dynamic>? get org1 {
    final value = _org1;
    if (value == null) return null;
    if (_org1 is EqualUnmodifiableMapView) return _org1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _org2;
  @override
  Map<String, dynamic>? get org2 {
    final value = _org2;
    if (value == null) return null;
    if (_org2 is EqualUnmodifiableMapView) return _org2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OrganismsUpdate(org1: $org1, org2: $org2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganismsUpdate &&
            const DeepCollectionEquality().equals(other._org1, _org1) &&
            const DeepCollectionEquality().equals(other._org2, _org2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_org1),
      const DeepCollectionEquality().hash(_org2));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganismsUpdateCopyWith<_$_OrganismsUpdate> get copyWith =>
      __$$_OrganismsUpdateCopyWithImpl<_$_OrganismsUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganismsUpdateToJson(
      this,
    );
  }
}

abstract class _OrganismsUpdate implements OrganismsUpdate {
  const factory _OrganismsUpdate(
      {final Map<String, dynamic>? org1,
      final Map<String, dynamic>? org2}) = _$_OrganismsUpdate;

  factory _OrganismsUpdate.fromJson(Map<String, dynamic> json) =
      _$_OrganismsUpdate.fromJson;

  @override
  Map<String, dynamic>? get org1;
  @override
  Map<String, dynamic>? get org2;
  @override
  @JsonKey(ignore: true)
  _$$_OrganismsUpdateCopyWith<_$_OrganismsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
